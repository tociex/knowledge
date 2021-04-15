<!--_______________________________________ Carousel__________________________________ -->
<div class="allcontain">
    <div id="carousel-up" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner " role="listbox">
            <div class="item active">
                <img src="<?php echo site_url('assets/image/oldcar.jpg');?>" alt="oldcar">
                <div class="carousel-caption">
                    <h2><?php echo $this->lang->line('title_slide_1'); ?></h2>
                    <p><?php echo $this->lang->line('text_slide_1'); ?></p>
                </div>
            </div>
            <div class="item">
                <img src="<?php echo site_url('assets/image/porche.jpg');?>" alt="porche">
                <div class="carousel-caption">
                    <h2><?php echo $this->lang->line('title_slide_2'); ?></h2>
                    <p><?php echo $this->lang->line('text_slide_2'); ?></p>
                </div>
            </div>
            <div class="item">
                <img src="<?php echo site_url('assets/image/benz.jpg');?>" alt="benz">
                <div class="carousel-caption">
                    <h2><?php echo $this->lang->line('title_slide_3'); ?></h2>
                    <p><?php echo $this->lang->line('text_slide_3'); ?></p>
                </div>
            </div>
        </div>
       
    </div>
</div>
<!-- ____________________Featured Section ______________________________--> 
<div class="allcontain">
    <div class="feturedsection">
        <h1 class="text-center"><span class="bdots">&bullet;</span>Samsung Galaxy Gear S2<span class="carstxt">smartwatch</span>&bullet;</h1>
    </div>
    <div class="feturedimage">
        <div class="row firstrow">
            <div class="col-lg-6 costumcol colborder1">
                <div class="row costumrow">
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img1colon">
                        <img src="<?php echo site_url('assets/image/featurporch.jpg');?>" alt="porsche">
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
                        <div class="featurecontant">
                            <h1><?php echo $this->lang->line('title_slide_1'); ?></h1>
                            <p><?php echo $this->lang->line('text_slide_4'); ?></p>
                           
                            <button id="btnRM" onclick="rmtxt()">READ MORE</button>
                            <div id="readmore">
                                    <h1><?php echo $this->lang->line('title_slide_1'); ?></h1>
                                    <p><?=$this->lang->line('desc_1')?></p>
                                    <button id="btnRL">READ LESS</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 costumcol colborder2">
                <div class="row costumrow">
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img2colon">
                        <img src="<?php echo site_url('assets/image/featurporch1.jpg');?>" alt="porsche1">
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
                        <div class="featurecontant">
                             <h1><?php echo $this->lang->line('title_slide_2'); ?></h1>
                            <p><?php echo $this->lang->line('text_slide_4'); ?></p>
                           
                            <button id="btnRM2">READ MORE</button>
                            <div id="readmore2">
                                    <h1><?php echo $this->lang->line('title_slide_2'); ?></h1>
                                    <p><?=$this->lang->line('desc_2')?></p>
                                    <button id="btnRL2">READ LESS</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<!-- _______________________________News Letter ____________________-->
    <div class="newslettercontent">
        <div class="leftside">
            <img src="<?php echo site_url('assets/image/border.png');?>" alt="border">
            <h1><?php echo $this->lang->line('foot_1'); ?></h1>
            <p><?php echo $this->lang->line('news'); ?></p>
        </div>
        <div class="rightside">
            <img class="newsimage" src="<?php echo site_url('assets/image/newsletter.jpg');?>" alt="newsletter">
            <input type="text" class="form-control" id="subemail" placeholder="EMAIL">
            <button><?php echo $this->lang->line('foot_2'); ?></button>
        </div>
    </div>
   