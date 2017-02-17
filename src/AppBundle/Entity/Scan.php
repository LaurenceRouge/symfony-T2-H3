<?php

namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Scan
 *
 * @ORM\Table(name="scan")
 * @ORM\Entity(repositoryClass="AppBundle\Repository\ScanRepository")
 */
class Scan
{
    /**
     * @var int
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string
     *
     * @ORM\Column(name="title", type="string", length=255)
     */
    private $title;

    /**
     * @var int
     *
     * @ORM\Column(name="nb_chapter", type="integer")
     */
    private $nbChapter;

    /**
     * @var int
     *
     * @ORM\Column(name="nb_volume", type="integer")
     */
    private $nbVolume;

    /**
     * @var string
     *
     * @ORM\Column(name="file_scan_name", type="string", length=255)
     */
    private $fileScanName;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="published_at", type="datetime")
     */
    private $publishedAt;


    /**
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set title
     *
     * @param string $title
     *
     * @return Scan
     */
    public function setTitle($title)
    {
        $this->title = $title;

        return $this;
    }

    /**
     * Get title
     *
     * @return string
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * Set nbChapter
     *
     * @param integer $nbChapter
     *
     * @return Scan
     */
    public function setNbChapter($nbChapter)
    {
        $this->nbChapter = $nbChapter;

        return $this;
    }

    /**
     * Get nbChapter
     *
     * @return int
     */
    public function getNbChapter()
    {
        return $this->nbChapter;
    }

    /**
     * Set nbVolume
     *
     * @param integer $nbVolume
     *
     * @return Scan
     */
    public function setNbVolume($nbVolume)
    {
        $this->nbVolume = $nbVolume;

        return $this;
    }

    /**
     * Get nbVolume
     *
     * @return int
     */
    public function getNbVolume()
    {
        return $this->nbVolume;
    }

    /**
     * Set fileScanName
     *
     * @param string $fileScanName
     *
     * @return Scan
     */
    public function setFileScanName($fileScanName)
    {
        $this->fileScanName = $fileScanName;

        return $this;
    }

    /**
     * Get fileScanName
     *
     * @return string
     */
    public function getFileScanName()
    {
        return $this->fileScanName;
    }

    /**
     * Set publishedAt
     *
     * @param \DateTime $publishedAt
     *
     * @return Scan
     */
    public function setPublishedAt($publishedAt)
    {
        $this->publishedAt = $publishedAt;

        return $this;
    }

    /**
     * Get publishedAt
     *
     * @return \DateTime
     */
    public function getPublishedAt()
    {
        return $this->publishedAt;
    }
}

