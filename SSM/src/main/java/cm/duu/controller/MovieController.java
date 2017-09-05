package cm.duu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cm.duu.entity.Movie;
import cm.duu.service.MovieService;

@Controller
public class MovieController {
	@Autowired
	private MovieService movieService;
	
	@RequestMapping("/home")
	public ModelAndView showHome(){ 
		ModelAndView mav=new ModelAndView("index");
		Movie a=new Movie();
		a.setMovietypedetail("喜剧");
		mav.addObject("s",movieService.queryMovies(a));	
		return mav;
		
	}
	
}
