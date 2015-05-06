<footer class="small">
	<div class="container">
		<div class="row">
			<?php if($page_links){?>
			<ul class="list-inline">
			<?php foreach($page_links as $key=>$v){?>
			<?php if($v['go_url']){?>
			<li><a href="<?php echo $v['go_url'];?>" target=_blank><?php echo $v['title'];?></a></li>
			<?php } else{?>
			<li><a href="<?php echo site_url('page/index/'.$v['pid']);?>"><?php echo $v['title'];?></a></li>
			<?php }?>
			 <?php }?>
			</ul>
			<?php }?>
			<p>
                            <?php echo $settings['site_name']?>  &nbsp;&nbsp;&nbsp;
                            Powered by <a href="http://itblogs.ga/blog" target="_blank" > itblogs </a>
                            <?php echo $this->config->item('sys_version');?> 2013-2014 Some rights reserved. &nbsp;&nbsp;&nbsp;
                        </p>
			<p>
                            <a href="http://itblogs.ga/feedback/" target="_blank"> &#x610F;&#x89C1;&#x53CD;&#x9988; </a> &nbsp;&nbsp;&nbsp;
                            &#x9875;&#x9762;&#x6267;&#x884C;&#x65F6;&#x95F4; : {elapsed_time}s &nbsp;&nbsp;&nbsp;
                            <?php echo $settings['site_stats']?>
			</p>
		</div>
	</div>
</footer>
<script src="<?php echo base_url('static/common/js/bootstrap.min.js')?>"></script>
