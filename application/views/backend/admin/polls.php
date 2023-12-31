    <div class="content-w">
        <?php include 'fancy.php';?>
        <div class="header-spacer"></div>
      	<div class="conty">
        	<div class="all-wrapper no-padding-content solid-bg-all">
	            <div class="layout-w">
              		<div class="content-w"> 
                  		<div class="content-i">
                    		<div class="content-box">
                      			<div class="app-email-w">
                    				<div class="app-email-i">
                      					<div class="ae-content-w grbg">
											<div class="top-header top-header-favorit">
												<div class="top-header-thumb">
													<img src="<?php echo base_url();?>public/uploads/<?php echo $this->crud->getInfo('bglogin');?>" class="bgcover">
													<div class="top-header-author">
														<div class="author-thumb">
															<img src="<?php echo base_url();?>public/uploads/<?php echo $this->crud->getInfo('logo');?>" class="authorCv">
														</div>
														<div class="author-content">
															<a href="javascript:void(0);" class="h3 author-name"><?php echo getEduAppGTLang('polls');?></a>
															<div class="country"><?php echo $this->crud->getInfo('system_name');?>  |  <?php echo $this->crud->getInfo('system_title');?>
															</div>
														</div>
													</div>
												</div>
												<div class="profile-section bg-white">
													<div class="control-block-button">
                            							<a href="<?php echo base_url();?>admin/new_poll/" class="btn btn-control bg-purple c-btn-purple">
                                                            <i class="icon-feather-plus" title="<?php echo getEduAppGTLang('new_poll');?>"></i>
                                                        <div class="ripple-container"></div></a>
													</div>
												</div>
											</div><br>
            								<div class="aec-full-message-w">
                								<div class="aec-full-message bg-content-x">
                    								<div class="container-fluid">
		                                                <div class="row">
			                                                <div class="col col-xl-10 col-lg-10 col-md-12 col-sm-12  m-auto">
				                                                <ul class="table-careers">
				                                                    <?php 
				                                                        $this->db->order_by('id', 'desc');
				                                                        $polls = $this->db->get('polls')->result_array();
				                                                        foreach($polls as $poll):
				                                                    ?>
					                                                    <li class="ui-block lists">
    					                                                    <div class="post__author author vcard inline-items">
                                                							    <img src="<?php echo $this->crud->get_image_url('admin', $poll['admin_id']);?>">
							                                                    <div class="author-date">
    								                                                <a class="h6 post__author-name fn" href="javascript:void(0);"><?php echo $this->crud->get_name('admin', $poll['admin_id']);?></a>
								                                                    <div class="post__date">
    									                                                <time class="published"><?php echo $poll['date']." ".$poll['date2'];?></time>
								                                                    </div>
							                                                    </div>
						                                                    </div>
					                                                        <strong class="btnss successs pull-right votebtn"><?php $this->db->where('poll_code', $poll['poll_code']); echo $this->db->count_all_results('poll_response');?> <?php echo getEduAppGTLang('votes');?></strong>
						                                                    <a href="<?php echo base_url();?>admin/view_poll/<?php echo $poll['poll_code'];?>/"><h3><span class="bold"><?php echo $poll['question'];?></span></h3></a>
						                                                    <a onClick="return confirm('<?php echo getEduAppGTLang('confirm_delete');?>')" href="<?php echo base_url();?>admin/polls/delete2/<?php echo $poll['poll_code'];?>"><i class="px18 picons-thin-icon-thin-0057_bin_trash_recycle_delete_garbage_full"></i></a>
					                                                    </li>
					                                               <?php endforeach;?>
				                                                </ul>
			                                                </div>
		                                                </div>
	                                                </div>
            									</div>
        									</div>      
		    							</div>	
  									</div>
								</div>  
							</div>
                  		</div>
              		</div>
	            </div>
              	<div class="display-type"></div>
      	    </div>
      	</div>
    </div>