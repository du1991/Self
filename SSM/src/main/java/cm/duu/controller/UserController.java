package cm.duu.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cm.duu.entity.User;
import cm.duu.service.UserService;

@Controller
public class UserController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/login")
	public String login(@ModelAttribute("s") User user,
			HttpServletRequest request){
		if(userService.queryUserByName(user)){
			request.getSession().setAttribute("user", user);
			return "redirect:LoginSuccess";
		}
		return "forward:home";
	}
	
	@RequestMapping("/LoginSuccess")
	public String loginSuccessfully(){
		return "LoginSuccessfully";
	}
	
	
}
