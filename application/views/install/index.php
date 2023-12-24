<!DOCTYPE html>
<html>
  <head>
    <title>Chào mừng bạn đến với trang cài đặt</title>
    <meta charset="utf-8">
    <meta content="ie=edge" http-equiv="x-ua-compatible">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <link href="public/style/cms/bower_components/perfect-scrollbar/css/perfect-scrollbar.min.css" rel="stylesheet">
    <link href="public/style/cms/icon_fonts_assets/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
    <link href="public/style/cms/icon_fonts_assets/picons-thin/style.css" rel="stylesheet">
    <link href="public/style/cms/css/main.css?version=3.3" rel="stylesheet">
  </head>
  <body class="auth-wrapper login lgwrapinstall">
      <div class="auth-box-w wider">
        <div class="logo-wy">
          <a href="<?php echo base_url();?>"><img alt="" src="public/uploads/63f1ed995b376666a593b00cdb32d5ddfavicon.png" width="15%"></a>
        </div>
         <form class="form-horizontal form-groups" method="post" action="<?php echo base_url();?>index.php/install/setup">
          <div class="steps-w">
            <div class="step-triggers">
                <a class="step-trigger active" href="#stepContent1">Bước 1</a><a class="step-trigger" href="#stepContent2">Bước 2</a><a class="step-trigger" href="#stepContent3">Bước 3</a>
            </div>
            <div class="step-contents">
                <div class="step-content active" id="stepContent1">
                  <div class="row">
                  <h5 class="form-header">Chào mừng bạn đến với trang cài đặt!</h5>
                  <h4>Cảm ơn bạn đã sử dụng hệ thống | <a style="color:red;" href="https://www.facebook.com/cbnn2405" target="_blank">Đào Tạo THPT Online</a></h4>
                  <?php
                    session_start();
                    if($_SESSION['error'] == '1'):?>
                  <div class="alert alert-danger">Đã xảy ra lỗi trong quá trình cài đặt, hãy xác minh thông tin xác thực cơ sở dữ liệu của bạn là chính xác</div>
                  <?php endif;?>
                  <p>
                    Chúng tôi chắc chắn rằng chúng tôi sẽ là công cụ giúp bạn cải thiện các quy trình của nhà trường.<br> <br> Trước khi bắt đầu quá trình cài đặt, vui lòng xác minh rằng bạn đáp ứng tất cả các điều kiện sau. <b> ATất cả đều được yêu cầu</b> 
                  </p>
                  <div class="table-responsive install1">
                    <table class="table table-lightbor table-lightfont">
                      <tr>      
                        <td>
                        <?php
                            if (is_writable('./application/config/database.php')):?>
                            <strong> Yêu cầu:</strong> <span class="install4">- application/config/database.php có thể ghi được</span> <i class="picons-thin-icon-thin-0154_ok_successful_check install2"></i>
                        <?php else:?>
                          <strong> Required:</strong> <span class="red">- application/config/database.php có thể ghi được</span> <i class="picons-thin-icon-thin-0153_delete_exit_remove_close install3"></i>
                        <?php endif;?>
                        </td>
                      </tr>
                      <tr>      
                        <td>
                        <?php
                            if (is_writable('./application/config/routes.php')):?>
                          <strong> Yêu cầu:</strong> <span class="install4">- application/config/routes.php có thể ghi được</span> <i class="picons-thin-icon-thin-0154_ok_successful_check install2"></i>
                        <?php else:?>
                            <strong> Yêu cầu:</strong> <span class="red">- application/config/routes.php có thể ghi được</span> <i class="picons-thin-icon-thin-0153_delete_exit_remove_close install3"></i>
                        <?php endif;?>
                    </td>
                      </tr>
                      <tr>      
                        <td>
                        <?php
                          if (in_array  ('curl', get_loaded_extensions())):?>
                          <strong> Yêu cầu:</strong> <span class="install4">- Đã bật chức năng php CURL</span> <i class="picons-thin-icon-thin-0154_ok_successful_check install2"></i>
                          <?php else:?>
                              <strong> Yêu cầu:</strong> <span class="red">- Đã bật chức năng php CURL</span> <i class="picons-thin-icon-thin-0153_delete_exit_remove_close install2"></i>
                          <?php endif;?>
                        </td>
                      </tr>
                    </table>
                  </div>
                  <legend><span>Xác minh tài khoản</span></legend>
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for=""> Tài khoản*</label>
                            <input class="form-control" placeholder="Tài khoản" required="" name="code_username" type="text">
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for="">Mật khẩu*</label>
                            <input class="form-control" placeholder="Mật khẩu" name="purchase_code" required="" required type="text">
                        </div>
                      </div>
                  </div>
                  <div class="form-buttons-w text-right">
                      <a class="btn btn-primary step-trigger-btn" href="#stepContent2"> Tiếp tục</a>
                  </div>
                </div>
                <div class="step-content" id="stepContent2">
                  <div class="row">
                      <legend><span>Cài đặt cơ sở dữ liệu</span></legend>
                  <p>Bạn phải tạo cơ sở dữ liệu của mình với nhà cung cấp dịch vụ lưu trữ.
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for=""> Database Name*</label>
                            <input class="form-control" name="database" required placeholder="Database Name" type="text">
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for="">Database Hostname*</label>
                            <input class="form-control" placeholder="Hostname" name="hostname" type="text">
                        </div>
                      </div>
                  <div class="col-sm-6">
                        <div class="form-group">
                            <label for=""> Database Username*</label>
                            <input class="form-control" required placeholder="Database Username" name="dbusername" type="text">
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for="">Database Password*</label>
                            <input class="form-control" placeholder="Database Password" name="dbpassword" type="password">
                        </div>
                      </div>
                  </div>
                  <div class="form-buttons-w text-right">
                      <a class="btn btn-primary step-trigger-btn" href="#stepContent3"> Next</a>
                  </div>
                </div>
                <div class="step-content" id="stepContent3">
              <legend><span>Cài đặt hệ thống</span></legend>
                  <div class="row">
                  <div class="form-group col-sm-6">
                    <label class="col-form-label" for=""> Tên website</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                          <i class="picons-thin-icon-thin-0047_home_flat"></i>
                      </div>
                      <input class="form-control" placeholder="Tên trường" name="system_name" required type="text">
                    </div>
                  </div>
                  <div class="form-group col-sm-6">
                    <label class="col-form-label" for=""> Tiêu đề cho website</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                          <i class="picons-thin-icon-thin-0003_write_pencil_new_edit"></i>
                      </div>
                      <input class="form-control" placeholder="Tiêu đề cho website" name="system_title" required type="text">
                    </div>
                  </div>
                  <div class="form-group col-sm-6">
                    <label class="col-form-label" for=""> Ngôn ngữ</label>
                      <div class="input-group">
                        <div class="input-group-addon">
                          <i class="picons-thin-icon-thin-0307_chat_discussion_yes_no_pro_contra_conversation"></i>
                        </div>
                        <select class="form-control" name="language" required="">
                            <option value="">Lựa chọn</option>
                          <option value="english">English</option>
                          <option value="vietnam">Việt Nam</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group col-sm-6">
                  		<label class="col-form-label">Chọn múi giờ</label>
                         <div class="input-group">
                            <div class="input-group-addon">
                          		<i class="picons-thin-icon-thin-0307_chat_discussion_yes_no_pro_contra_conversation"></i>
                        	</div>
                            <select name="timezone" required="" class="form-control">
                            <option value="">Select</option>
                            <?php 
                              $zones_array = array();
                              $timestamp = time();
                              foreach(timezone_identifiers_list() as $key => $zone) 
                              {
                                  date_default_timezone_set($zone);
                              ?>
                                <option value="<?php echo $zone;?>"><?php echo 'UTC/GMT ' . date('P', $timestamp) .' - ' . $zone; ?></option>
                                <?php } ?>
                            </select>
                        </div>
                    </div>
                  <div class="form-group col-sm-6">
                    <label class="col-form-label" for=""> Chọn đơn vị tiền</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                          <i class="picons-thin-icon-thin-0406_money_dollar_euro_currency_exchange_cash"></i>
                      </div>
                      <input class="form-control" placeholder="$" name="currency" type="text">
                    </div>
                  </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for=""> Admin Username*</label>
                            <input class="form-control" required placeholder="Admin Username" name="admin" type="text">
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                            <label for=""> Admin Password*</label>
                            <input class="form-control" required placeholder="Database Username" name="adminpass" type="password">
                        </div>
                      </div>
                      <div class="form-buttons-w text-right">
                          <button class="btn btn-primary" type="submit">Tiếp tục</button>
                      </div>
                  </div>
              </div>
          </div>
          </form>
        </div>
    <script src="public/style/cms/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="public/style/cms/bower_components/moment/moment.js"></script>
    <script src="public/style/cms/bower_components/bootstrap-validator/dist/validator.min.js"></script>
    <script src="public/style/cms/bower_components/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js"></script>
    <script src="public/style/cms/bower_components/tether/dist/js/tether.min.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/util.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/alert.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/button.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/collapse.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/modal.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/tab.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/tooltip.js"></script>
    <script src="public/style/cms/bower_components/bootstrap/js/dist/popover.js"></script>
    <script src="public/style/cms/js/main.js?version=3.3"></script>
  </body>
</html>