package test;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cm.duu.entity.Movie;
import cm.duu.entity.User;
import cm.duu.service.MovieService;
import cm.duu.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:mybatis-spring.xml"})
//多个配置文件格式：@ContextConfiguration(locations = {"classpath:mybatis-spring.xml","classpath:springDispatcherServlet.xml"})
public class TestMovie {
	
	@Autowired
	private UserService userService;
	
	@Test
	public void addMovie(){
		
		System.out.println("sss");
		
		User u = new User();
		u.setUsername("tom");
		u.setPassword("456");
	System.out.println(userService.queryUserByName(u));

	}
	

}
