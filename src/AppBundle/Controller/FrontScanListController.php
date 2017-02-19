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
use AppBundle\Entity\Scan;


/**
 * @Route("scan")
 */
class FrontScanListController extends Controller
{
    /**
     * @Route("/", name="scan")
     */

    public function scanAction()
    {
        $em = $this->getDoctrine()->getManager();

        $scans = $em->getRepository('AppBundle:Scan')->findAll();


        $menu = array();
        foreach ($scans as $scan)
        {
            $num_volume = $scan->getNbVolume();
            $num_chapter = $scan->getNbChapter();
            $id = $scan->getId();
            if(!isset($menu[$num_volume]))
                $menu[$num_volume] = array();
            array_push($menu[$num_volume], array('volume' => $num_volume, 'chapter' => $num_chapter, 'id' => $id));
        }


        return $this->render('scan/scan.html.twig', array(
            'scans' => $scans,
            'menu' => $menu,
        ));
    }

    /**
     * @Route("/{id}", name="scan_detail")
     */
    public function showAction(Scan $scan)
    {
        return $this->render('scan/detail.html.twig', array(
            'scan' => $scan,
        ));
    }
}