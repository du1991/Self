package cm.duu.service;

import java.util.List;

import cm.duu.entity.Movie;

public interface MovieService {
	
	public void addMovie(Movie movie);
	public List<Movie> queryMovies(Movie movie);

}
