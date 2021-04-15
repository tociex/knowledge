<?php defined('BASEPATH') OR exit('No direct script access allowed');?>
<!DOCTYPE html>
<html lang="<?php echo $_SESSION['set_language'];?>">
<head>
    <meta charset="UTF-8">
    <title><?php echo $page_title;?></title>
        <?php
        foreach($langs as $lang_slug=>$lang)
        {
            if($lang_slug!=$_SESSION['set_language'])
            {
                echo '<link rel="alternate" href="'.site_url($lang['alternate_link']).'" hreflang="'.str_replace('_','-',$lang['language_code']).'" />'."\r\n";
            }
        }
        ?>
    <meta name="description" content="Scarica gratis il nostro Template HTML/CSS GARAGE. Se avete bisogno di un design per il vostro sito web GARAGE può fare per voi. Web Domus Italia">
    <meta name="author" content="Web Domus Italia">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="<?php echo site_url('assets/source/bootstrap-3.3.6-dist/css/bootstrap.css');?>">
    <link rel="stylesheet" type="text/css" href="<?php echo site_url('assets/source/font-awesome-4.5.0/css/font-awesome.css');?>">
    <link rel="stylesheet" type="text/css" href="<?php echo site_url('assets/style/slider.css');?>">
    <link rel="stylesheet" type="text/css" href="<?php echo site_url('assets/style/mystyle.css');?>">
    <style>
       .video-container { position: relative; padding-bottom: 56.25%; padding-top: 30px; height: 0; overflow: hidden; }
       .video-container iframe, .video-container object, .video-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }
       
       @media (max-width: 800px) {
          .foto_hp {
            width:350px;
            height:100px;
          }
        }
    </style>
     <?php echo $before_head;?>
</head>
<body>
<!-- Header -->
<div class="">
    <div class="header">
            <ul class="socialicon">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
            </ul>
            <ul class="givusacall">
                <li>Give us a call : +6285747927927 </li>
            </ul>
            <?php
                if(sizeof($langs)>1) {
            ?>
            <ul class="logreg">
                 <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><?php echo $current_lang['name'];?>  <span class="caret"></span></a>
                        <ul class="dropdown-menu dropdowncostume">
                             <?php
                                foreach($langs as $slug => $language)
                                {
                                    if($slug!=$current_lang['slug']) {
                                        echo '<li>' . anchor($language['alternate_link'], $language['name']) . '</li>';
                                    }
                                ?>
                                <?php
                                }
                            ?>
                        </ul>
                </li>
            </ul>
            <?php
                }
            ?>

        
    </div>
    <!-- Navbar Up -->
    <nav class="topnavbar navbar-default topnav">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed toggle-costume" data-toggle="collapse" data-target="#upmenu" aria-expanded="false">
                    <span class="sr-only"> Toggle navigaion</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo" href="<?php echo site_url();?>"><img src="<?php echo site_url('assets/image/logo1.png');?>" alt="logo"></a>
            </div>   
        </div>
        <div class="collapse navbar-collapse" id="upmenu">
            <ul class="nav navbar-nav" id="navbarontop">
                <?php echo $top_menu;?>
                <li>
                    <a href="<?php echo site_url('contact');?>">CONTACT</a>
 
                </li>
                <button><span class="postnewcar" onclick="location.href='<?php echo site_url('jawaban');?>';">Jawaban</span></button>
            </ul>
        </div>
    </nav>
</div>
