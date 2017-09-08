package cm.duu.service;

import java.util.List;
import java.util.Map;

import cm.duu.entity.Movie;

public interface MovieService {
	
	public void addMovie(Movie movie);
	public Map<String,List<Movie>> queryMovies(Movie movie);

}
