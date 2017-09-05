package cm.duu.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import cm.duu.dao.MovieDao;
import cm.duu.entity.Movie;
import cm.duu.service.MovieService;

@Service
public class MovieServiceImpl implements MovieService{
	@Resource
	private MovieDao moviedao;
	
	public void addMovie(Movie movie) {
		moviedao.addMovie(movie);
	}
	
	public List<Movie> queryMovies(Movie movie){
		
		return moviedao.queryMovies(movie);
				
	}

}
