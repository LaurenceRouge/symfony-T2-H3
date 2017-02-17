<?php
/**
 * Created by PhpStorm.
 * User: AURA
 * Date: 16/02/2017
 * Time: 15:15
 */

// src/AppBundle/EventListener/FileScanUploadListener.php
namespace AppBundle\EventListener;

use ClassesWithParents\E;
use Symfony\Component\HttpFoundation\File\UploadedFile;
use Doctrine\ORM\Event\LifecycleEventArgs;
use Doctrine\ORM\Event\PreUpdateEventArgs;
use AppBundle\Entity\Scan;
use AppBundle\FileUploader;

class FileScanUploadListener
{
    private $uploader;

    public function __construct(FileUploader $uploader)
    {
        $this->uploader = $uploader;
    }

    public function prePersist(LifecycleEventArgs $args)
    {
        $entity = $args->getEntity();

        $this->uploadFile($entity);
    }

    public function preUpdate(PreUpdateEventArgs $args)
    {
        $entity = $args->getEntity();

        $this->uploadFile($entity);
    }

    private function uploadFile($entity)
    {
        // upload only works for Scan entities
        if (!$entity instanceof Scan) {
            return;
        }

        $file = $entity->getFileScanName();

        // only upload new files
        if (!$file instanceof UploadedFile) {
            return;
        }

        $fileName = $this->uploader->upload($file);
        $entity->setFileScanName($fileName);
    }
}
