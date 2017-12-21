<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<style>

.container {
 	width:100%;
    margin-right: auto;
    margin-left: auto;
    padding-left: 15px;
    padding-right: 15px;
            }    
 .col-md-12 {
    width: 100%;
             }  
footer       {
    color: #8c9398;
    padding: 50px 0;
    text-align: center;
    text-transform: uppercase;
}     
ul.legals {
    list-style: none;
    color: #8c9398;
    font-size: 14px;
    margin: 5px auto;
    padding: 0px !important;
}       
ul.legals li {
    display: inline-block;
    padding: 0px 20px;
    /* margin: 0px; */
}                  
</style>
<footer >
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<ul class="legals">
					<li>
						<a href="javascript:void(0)" target="_blank">关于</a>
					</li>
					<li>
						<a href="javascript:void(0)" target="_blank">我的</a>
					</li>
					<li>
						<a href="javascript:void(0)" target="_blank">网站</a>
					</li>
				</ul>
				<div class="line" >————————————————</div>
				<ul class="legals social">
					<li>
						<a href="http://wpa.qq.com/msgrd?v=3&uin=1094011093&site=qq&menu=yes" title="联系我们">
							<i class="fa fa-weibo"></i>
						</a>
					</li>
					<!--TODO：加入微信-->
					<li>
						<a href="mailto:open@zuimeia.com" title="商务合作">
							<i class="fa fa-envelope-o"></i>
						</a>
					</li>
				</ul>
				<p class="copy">© 2011 · 最美衣尚客 · All Rights Reserved</p>
			</div>
		</div>
	</div>
</footer>
</body>
</html>
