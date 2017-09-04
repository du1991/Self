package test;

import java.util.Date;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cm.duu.entity.Movie;
import cm.duu.service.MovieService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:mybatis-spring.xml","classpath:springDispatcherServlet.xml"})
public class TestMovie {
	
	@Autowired
	private MovieService movieService;
	@Autowired
	private Date date;
	
	@Test
	public void addMovie(){
		System.out.println("sss");
		Movie movie =new Movie();
		movie.setMoviename("test");
		movie.setMovieurl("sss");
		movieService.addMovie(movie);
	}
}
