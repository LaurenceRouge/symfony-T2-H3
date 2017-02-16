<?php

namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Episodes
 *
 * @ORM\Table(name="episodes")
 * @ORM\Entity(repositoryClass="AppBundle\Repository\EpisodesRepository")
 */
class Episodes
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
     * @ORM\Column(name="Title", type="string", length=255)
     */
    private $title;

    /**
     * @var int
     *
     * @ORM\Column(name="Nb_episode", type="integer")
     */
    private $nbEpisode;

    /**
     * @var int
     *
     * @ORM\Column(name="Nb_season", type="integer")
     */
    private $nbSeason;

    /**
     * @var string
     *
     * @ORM\Column(name="File_video", type="blob")
     */
    private $fileVideo;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="Published_at", type="datetime")
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
     * @return Episodes
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
     * Set nbEpisode
     *
     * @param integer $nbEpisode
     *
     * @return Episodes
     */
    public function setNbEpisode($nbEpisode)
    {
        $this->nbEpisode = $nbEpisode;

        return $this;
    }

    /**
     * Get nbEpisode
     *
     * @return int
     */
    public function getNbEpisode()
    {
        return $this->nbEpisode;
    }

    /**
     * Set nbSeason
     *
     * @param integer $nbSeason
     *
     * @return Episodes
     */
    public function setNbSeason($nbSeason)
    {
        $this->nbSeason = $nbSeason;

        return $this;
    }

    /**
     * Get nbSeason
     *
     * @return int
     */
    public function getNbSeason()
    {
        return $this->nbSeason;
    }

    /**
     * Set fileVideo
     *
     * @param string $fileVideo
     *
     * @return Episodes
     */
    public function setFileVideo($fileVideo)
    {
        $this->fileVideo = $fileVideo;

        return $this;
    }

    /**
     * Get fileVideo
     *
     * @return string
     */
    public function getFileVideo()
    {
        return $this->fileVideo;
    }

    /**
     * Set publishedAt
     *
     * @param \DateTime $publishedAt
     *
     * @return Episodes
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

