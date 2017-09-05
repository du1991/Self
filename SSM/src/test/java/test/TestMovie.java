package test;

import java.util.Date;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cm.duu.entity.Movie;
import cm.duu.service.MovieService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:mybatis-spring.xml"})
//多个配置文件格式：@ContextConfiguration(locations = {"classpath:mybatis-spring.xml","classpath:springDispatcherServlet.xml"})
public class TestMovie {
	
	@Autowired
	private MovieService movieService;
	
	@Test
	public void addMovie(){
		
		System.out.println("sss");
		
		Movie movie =new Movie();
		
		movie.setMovietypedetail("喜剧");
		movie.setMoviename("tegong");
		
		List<Movie> a=movieService.queryMovies(movie);
		
		a.forEach(System.out::println);

	}
	
	
}
