<?php
/**
 * Created by PhpStorm.
 * User: laurence
 * Date: 19/02/2017
 * Time: 01:29
 */

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use AppBundle\Entity\News;


/**
 * @Route("news")
 */
class FrontNewsListController extends Controller
{
    /**
     * @Route("/", name="news")
     */

    public function newsAction()
    {
        //Get all News
        $em = $this->getDoctrine()->getManager();

        $news = $em->getRepository('AppBundle:News')->findAll();


        return $this->render('news/news.html.twig', array(
            'news' => $news,
        ));
    }
}