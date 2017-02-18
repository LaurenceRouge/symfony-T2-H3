<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use AppBundle\Entity\Episode;

class DefaultController extends Controller
{
    /**
     * @Route("/", name="homepage")
     */
    public function indexAction(Request $request)
    {
        // On récupère le repository et les news
        $repository = $this->getDoctrine()
            ->getManager()
            ->getRepository('AppBundle:News');
        $news = $repository->findAll();

        // On récupère le repository et les episodes
        $repository = $this->getDoctrine()
            ->getManager()
            ->getRepository('AppBundle:Episode');
        $episodes = $repository->findAll();

        // On récupère le repository et les episodes
        $repository = $this->getDoctrine()
            ->getManager()
            ->getRepository('AppBundle:Scan');
        $scans = $repository->findAll();




        // replace this example code with whatever you need
        return $this->render('default/index.html.twig', [
            'base_dir' => realpath($this->getParameter('kernel.root_dir').'/..').DIRECTORY_SEPARATOR,
            'news' => $news,
            'episodes' => $episodes,
            'scans' => $scans,
        ]);
    }
}
