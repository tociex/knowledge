<link rel="stylesheet" type="text/css" href="<?php echo site_url('assets/style/contactstyle.css');?>">
<div class="allcontain">
    <div class="contact">
        <div class="newslettercontent">
            <div class="leftside">
                <img id="image_border" src="<?php echo site_url('assets/image/border.png');?>" alt="border">
                    <div class="contact-form">
                        <h1>Contact Us</h1>
                            <div class="form-group group-coustume">
                               <form action="<?php echo base_url().'welcome/kirim'?>" method="post">
                                <?php echo $this->session->flashdata('message');?>
                                <input type="text" name="nama" class="form-control name-form" placeholder="Name" required="">
                                <input type="email" name="email" class="form-control email-form" placeholder="E-mail" required="">
                                <input type="text" name="subject" class="form-control subject-form" placeholder="Subject" required="">
                                <textarea rows="4" name="mesage" cols="50" class="message-form"></textarea>
                                <button type="submit" name="submit"  class="btn btn-default btn-submit">Submit</button>



                                </form>
                            </div>
                    </div>
            </div>
            <div class="google-maps">
                 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d506108.42744896526!2d110.30689008446603!3d-7.686143938923567!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a58f5dbe87cd1%3A0x237af5681503c8e9!2sSAMSUNG!5e0!3m2!1sen!2sid!4v1618502984817!5m2!1sen!2sid" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

            </div>
        </div>

    </div>
</div>


