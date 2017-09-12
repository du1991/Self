package cm.duu.controller;

import java.util.List;
import java.util.Map;
import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import cm.duu.entity.Movie;
import cm.duu.service.MovieService;

@Controller
public class MovieController {
	@Autowired
	private MovieService movieService;
	
	@RequestMapping("/showTV")
	public ModelAndView showTv(@ModelAttribute("movie") Movie movie,@RequestParam("page") Integer nowpage){

		return new ModelAndView("TV","map",movieService.queryMoviesByPage(movie, nowpage));
	}
	
	
	@RequestMapping("/home")
	public ModelAndView showHome(){ 
		ModelAndView mav=new ModelAndView("index");
		List<Movie> listMovie=new ArrayList<Movie>();
		listMovie.add(new Movie("hot"));
		listMovie.add(new Movie("comedy"));
		listMovie.add(new Movie("science"));
		listMovie.add(new Movie("sport"));
		mav.addObject("movies",movieService.queryMovies(listMovie));	
		return mav;
	}
	
	@RequestMapping("/single")
	public ModelAndView showSingle(@ModelAttribute("movie") Movie movie){
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("singlemovie",movie);
		map.put("rightmovies",movieService.queryByType(movie));
		return new ModelAndView("SingleMovie","mv",map);
	}
	
	
	
}
