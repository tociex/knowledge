<?php

defined('BASEPATH') OR exit('No direct script access allowed');
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
class Welcome extends Public_Controller
{

    function __construct()
    {
        parent::__construct();
        $this->load->library('form_validation');
        $this->load->helper('text');
        $this->load->library('postal');
        $this->output->set_header('Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0');
        $this->output->set_header('Pragma: no-cache');
        require APPPATH.'libraries/phpmailer/src/Exception.php';
        require APPPATH.'libraries/phpmailer/src/PHPMailer.php';
        require APPPATH.'libraries/phpmailer/src/SMTP.php';
    }

    public function index()
    {
        $this->render('public/homepage_view');
    }

    public function catalog()
    {
        $this->render('public/homepage_catalog');
    }

     public function contact()
    {
        $this->render('public/homepage_contact');
    }


     public function kirim()
    {


        $this->load->helper(array('form', 'url'));
        $this->load->library('form_validation');
        $this->form_validation->set_rules('nama', 'nama', 'trim|required');
        $this->form_validation->set_rules('email', 'email', 'trim|required');
        $this->form_validation->set_rules('subject', 'subject', 'trim|required');
        $this->form_validation->set_rules('mesage', 'mesage', 'trim|required');
       

        $this->form_validation->set_error_delimiters('', '<br/>');
        if($this->form_validation->run()===FALSE){
         // echo validation_errors(); 

          $this->session->set_flashdata("message", "<div class=\"alert alert-danger\">Form Gagal Terkirim</div>");

          redirect('contact');

         
        }else{

            $data = $_POST;

            $data['nama'] = $this->input->post('nama');
            $data['subject'] = $this->input->post('subject');
            $data['email'] = $this->input->post('email');
            $data['mesage'] = $this->input->post('mesage');
            // var_dump($data);exit; 


            $penerima=$this->input->post('email');

            // $response = false;
                    $mail = new PHPMailer();
                   
                    // SMTP configuration
                    // $mail->isSMTP();
                    // $mail->SMTPDebug = 2; 
                     // $mail->Host     = 'ssl://smtp.gmail.com';  
                     $mail->Host     = 'thedsmconsulting.co.id';  
                    $mail->SMTPAuth = true;
                    $mail->Username = 'coplink.interflow@gmail.com'; 
                    $mail->Password = 'coplinkinterflow2020'; 
                    
                    $mail->Username = 'info@thedsmconsulting.co.id'; 
                    $mail->Password = '#C-^]-E0T.9}'; 
                    $mail->SMTPSecure = 'ssl';
                    $mail->Port     = 465;
                    $mail->SMTPOptions = array(
                                'ssl' => array(
                                    'verify_peer' => false,
                                    'verify_peer_name' => false,
                                    'allow_self_signed' => true
                                )
                            );
            
                    $mail->setFrom('coplink.interflow@gmail.com', ''); // user email
                    $mail->addReplyTo('coplink.interflow@gmail.com', ''); //user email
            
                    // Add a recipient
                    $mail->addAddress($penerima); //email tujuan pengiriman email
            
                    // Email subject
                    $mail->Subject = 'Terimakasih telah menghubungi Samsung Galaxy Gear S2'; //subject email
            
                    // Set email format to HTML
                    $mail->isHTML(true);
            
                    // Email body content
                    $message = "<html></head>";
                    $message .= "<body style='background-color:#f9f9f9;'>
                                <div style='background-color:#f9f9f9;'>
                                <div style='background:#f9f9f9;background-color:#f9f9f9;Margin:0px auto;max-width:600px;'>

                                    <table align='center' border='0' cellpadding='0' cellspacing='0' role='presentation' style='background:#f9f9f9;background-color:#f9f9f9;width:100%;'>
                                        <tbody>
                                            <tr>
                                                <td style='border-bottom:#333957 solid 5px;direction:ltr;font-size:0px;padding:20px 0;text-align:center;vertical-align:top;'>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>

                                </div>

                                <div style='background:#fff;background-color:#fff;Margin:0px auto;max-width:600px;'>

                                    <table align='center' border='0' cellpadding='0' cellspacing='0' role='presentation' style='background:#fff;background-color:#fff;width:100%;'>
                                        <tbody>
                                            <tr>
                                                <td style='border:#dddddd solid 1px;border-top:0px;direction:ltr;font-size:0px;padding:20px 0;text-align:center;vertical-align:top;'>
                                                    <div class='mj-column-per-100 outlook-group-fix' style='font-size:13px;text-align:left;direction:ltr;display:inline-block;vertical-align:bottom;width:100%;'>

                                                        <table border='0' cellpadding='0' cellspacing='0' role='presentation' style='vertical-align:bottom;' width='100%'>

                                                            <tr>
                                                                <td align='center' style='font-size:0px;padding:10px 25px;word-break:break-word;'>

                                                                    <table align='center' border='0' cellpadding='0' cellspacing='0' role='presentation' style='border-collapse:collapse;border-spacing:0px;'>
                                                                        <tbody>
                                                                            <tr>
                                                                                <td style='width:64px;'>

                                                                                    <img height='auto' src='http://piyono.desa.id/samsung/assets/image/logo1.png' style='border:0;display:block;outline:none;text-decoration:none;width:50px; height: 50px'/>

                                                                                </td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>

                                                                </td>
                                                            </tr>

                                                            <tr>
                                                                <td align='center' style='padding:10px 25px;word-break:break-word;'>

                                                                    <div style='font-family:'Helvetica Neue',Arial,sans-serif;font-size:16px;font-weight:bold;line-height:22px;text-align:center;color:#000;'>
                                                                        Terimaksih Telah Menghubungi Kami
                                                                    </div>

                                                                </td>
                                                            </tr>

                                                            <tr>
                                                                <td align='left' style='padding:10px 25px;word-break:break-word;'>

                                                                    <div style='font-family:'Helvetica Neue',Arial,sans-serif;font-size:14px;line-height:22px;text-align:justify;color:#525252;'>
                                                                        <p>Halo kak $penerima,</p>
                                                                        <p>Terima kasih sudah menghubungi Kami</p>
                                                                        <p>Kunjungi dan dapatkan penawaran terbaik dari kami.</p>
                                                                    </div>

                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align='left' style='padding:10px 25px;word-break:break-word;'>

                                                                    <div style='font-family:'Helvetica Neue',Arial,sans-serif;font-size:14px;line-height:20px;text-align:left;color:#525252;'>
                                                                        Best regards,<br><br> Samsung Galaxy Gear S2
                                                                    </div>

                                                                </td>
                                                            </tr>

                                                        </table>

                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div style='Margin:0px auto;max-width:600px;'>

                                    <table align='center' border='0' cellpadding='0' cellspacing='0' role='presentation' style='width:100%;'>
                                        <tbody>
                                            <tr>
                                                <td style='direction:ltr;font-size:0px;padding:20px 0;text-align:center;vertical-align:top;'>
                                                    <div class='mj-column-per-100 outlook-group-fix' style='font-size:13px;text-align:left;direction:ltr;display:inline-block;vertical-align:bottom;width:100%;'>

                                                        <table border='0' cellpadding='0' cellspacing='0' role='presentation' width='100%'>
                                                            <tbody>
                                                                <tr>
                                                                    <td style='vertical-align:bottom;padding:0;'>

                                                                        
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                        </body>";
    
                    $message .= "</html>";


                    $mail->Body =$message;
            
                    // Send email
                    if(!$mail->send()){
                        echo 'Message could not be sent.';
                        echo 'Mailer Error: ' . $mail->ErrorInfo;
                    }
        
              $this->session->set_flashdata("message", "<div class=\"alert alert-success\">Data Berhasil ditambahkan</div>");
                redirect('contact');
                    
                

                
        }

      
    }






        
}