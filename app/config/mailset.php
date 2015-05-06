<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');


//mailset
$config = array (
  'protocol' => 'mail',//邮件方式
  'smtp_host' => 'smtp.qq.com',//设置 SMTP 服务器的地址
  'smtp_port' => '25',//设置 SMTP 服务器的端口，默认为 25
  'smtp_user' => '3243693675@qq.com',//发信人邮件地址。
  'smtp_pass' => '123qwe',//SMTP 身份验证密码
  'mail_reg' => 'on',//发送注册邮件
);

/* End of file mailset.php */
/* Location: ./application/config/mailset.php */