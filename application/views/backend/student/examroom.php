<?php 
    $details = $this->db->get_where('online_exam', array('code' => $code))->result_array();
	foreach($details as $row):
?>
    <div class="content-w">
        <div class="conty">
        <?php include 'fancy.php';?>
        <div class="header-spacer"></div>
            <div class="content-i">
                <div class="content-box">
    	            <?php echo form_open(base_url() . 'student/take_online_exam/start');?>
    	                <input type="hidden" value="<?php echo $row['code'];?>" name="rand">
		                <div class="element-box lined-primary shadow text-center">
			                <div class="col-sm-8 mauto"><h3 class="form-header"><?php echo getEduAppGTLang('exam_information');?></h3><br>
				                <p><?php echo htmlspecialchars_decode($row['instruction']);;?></p><br>
			                </div>
			                <div class="table-responsive col-sm-8 mauto text-left">
			                    <table class="table table-lightbor table-lightfont">
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0014_notebook_paper_todo px30"></i></th>
				                        <td>
				                            <strong> <?php echo getEduAppGTLang('total_questions');?>:</strong> <?php $this->db->where('online_exam_id',$row['online_exam_id']);  echo $this->db->count_all_results('question_bank');?>.
				                        </td>
			                        </tr>
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0027_stopwatch_timer_running_time px30"></i></th>
				                        <td>
				                            <strong> <?php echo getEduAppGTLang('duration');?>:</strong> <?php $minutes = number_format($row['duration']/60,0); echo $minutes;?> <?php echo getEduAppGTLang('minutes');?>.
				                        </td>
			                        </tr>
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0007_book_reading_read_bookmark px30"></i></th>
				                        <td>
				                            <strong> <?php echo getEduAppGTLang('average_required');?>:</strong> <a class="btn btn-rounded btn-sm btn-primary text-white"><?php echo $row['minimum_percentage'];?>%</a>
				                        </td>
			                        </tr>
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0207_list_checkbox_todo_done px30"></i></th>
				                        <td><?php echo getEduAppGTLang('answer_all_questions');?>.</td>
			                        </tr>
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0376_screen_analytics_line_graph_growth px30"></i></th>
				                        <td><?php echo getEduAppGTLang('finish_message');?></td>
			                        </tr>
			                        <?php if($row['password'] != ''):?> 
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0136_rotation_lock px30"></i></th>
				                        <td>
				                            <?php echo getEduAppGTLang('enter_exam_password');?>: 
				    	                    <input type="text" name="password" placeholder="<?php echo getEduAppGTLang('enter_exam_password');?>" class="form-control" required="">
				    	                </td>
			                        </tr>
			                        <?php endif;?>
			                        <tr>
				                        <th><i class="picons-thin-icon-thin-0061_error_warning_alert_attention px30"></i></th>
				                        <td class="red">
				                            <strong><?php echo getEduAppGTLang('important');?>!</strong> <?php echo getEduAppGTLang('important_message');?>.
				                        </td>
			                        </tr>
		                        </table>
		                    </div>		
		                    <button class="btn btn-rounded btn-lg btn-success" type="submit"><?php echo getEduAppGTLang('start_exam');?></button>
		                </div>
		            <?php echo form_close();?>
                </div>
            </div>
        </div>
    </div>
<?php endforeach;?>