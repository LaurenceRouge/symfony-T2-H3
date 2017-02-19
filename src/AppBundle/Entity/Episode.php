<?php

namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Episode
 *
 * @ORM\Table(name="episode")
 * @ORM\Entity(repositoryClass="AppBundle\Repository\EpisodeRepository")
 */
class Episode
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
     * @ORM\Column(name="nb_episode", type="integer")
     */
    private $nbEpisode;

    /**
     * @var int
     *
     * @ORM\Column(name="nb_season", type="integer")
     */
    private $nbSeason;

    /**
     * @var string
     *
     * @ORM\Column(name="file_video", type="string", length=255)
     */
    private $fileVideo;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="published_at", type="datetime")
     */
    private $publishedAt;

    /**
     * @var string
     *
     * @ORM\Column(name="thumbnail", type="string", length=255)
     */
    private $thumbnail;


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
     * @return Episode
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
     * @return Episode
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
     * @return Episode
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
     * @return Episode
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
     * @return Episode
     */
    public function setPublishedAt($publishedAt)
    {
        $this->publishedAt = new \DateTime();

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

    /**
     * @return string
     */
    public function getThumbnail()
    {
        return $this->thumbnail;
    }

    /**
     * @param string $thumbnail
     */
    public function setThumbnail($thumbnail)
    {
        $this->thumbnail = $thumbnail;
    }


}
