package cm.duu.dao;

import java.util.List;

import cm.duu.entity.Movie;

public interface MovieDao {

	public void addMovie(Movie movie);
	public List<Movie> queryMovies(Movie movie);
}
