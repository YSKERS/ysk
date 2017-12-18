package com.ysk.admin.passport.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 登录
 * @since : 2017年12月14日
 * @author : tangjiachao
 * @version : v0.0.1
 */
@Controller
@RequestMapping(value =" ")
public class SignInFormController {

	private Logger logger = Logger.getLogger(SignInFormController.class);

	/**
	 * d登录
	 * 
	 * @author : tangjiachao
	 * @since : 2017年12月18日
	 * @version : v0.0.2
	 */
	@RequestMapping(value ="/login")
	public ModelAndView loginForm(HttpServletRequest request, HttpServletResponse response){
	    logger.info("进入登录...");
	    ModelAndView mv = new ModelAndView("user/passport/index");
		return mv;
	}
}
