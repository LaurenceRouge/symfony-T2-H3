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
 * @Route("univers")
 */
class FrontAPIListController extends Controller
{
    /**
     * @Route("/", name="univers")
     */

    public function newsAction()
    {
        $opts = array(
            'http'=>array(
                'method'=>"GET",
                'header'=>"Accept: application/json\r\n"
            )
        );

        $context = stream_context_create($opts);

        // Access to HTTP file
        $temp = file_get_contents('http://127.0.0.1:8000/api/characters', false, $context);
        $api = json_decode($temp);

        return $this->render('univers/apilist.html.twig', array(
            'apis' => $api,
        ));
    }
}