<?php
/**
 * Created by PhpStorm.
 * User: laurence
 * Date: 18/02/2017
 * Time: 22:29
 */

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use AppBundle\Entity\Episode;


/**
 * @Route("episode")
 */
class FrontEpisodeListController extends Controller
{
    /**
     * @Route("/", name="episode")
     */

    public function episodeAction()
    {
        $em = $this->getDoctrine()->getManager();

        $episodes = $em->getRepository('AppBundle:Episode')->findAll();


        $menu = array();
        foreach ($episodes as $episode)
        {
            $num_season = $episode->getNbSeason();
            $num_episode = $episode->getNbEpisode();
            $id = $episode->getId();
            if(!isset($menu[$num_season]))
                $menu[$num_season] = array();
            array_push($menu[$num_season], array('season' => $num_season, 'episode' => $num_episode, 'id' => $id));
        }


        return $this->render('episode/episode.html.twig', array(
            'episodes' => $episodes,
            'menu' => $menu,
        ));
    }

    /**
     * @Route("/{id}", name="episode_detail")
     */
    public function showAction(Episode $episode)
    {
        return $this->render('episode/detail.html.twig', array(
            'episode' => $episode,
        ));
    }
}