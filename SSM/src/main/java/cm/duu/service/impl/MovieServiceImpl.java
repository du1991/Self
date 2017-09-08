package cm.duu.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.annotation.Resource;
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
	
	public Map<String,List<Movie>> queryMovies(Movie movie){
		List<Movie> mvs=moviedao.queryMovies(movie);
		Map<String,List<Movie>> map=new HashMap<String,List<Movie>>();
		
		if(mvs.size()<=4){
			map.put("comedy1", mvs);
		}
		else if(mvs.size()>5&&mvs.size()<=8){
			List<Movie> mvs1=new ArrayList<Movie>();
			List<Movie> mvs2=new ArrayList<Movie>();
			for(int i=0;i<4;i++){
				mvs1.add(mvs.get(i));
			}
			for(int i=4;i<mvs.size();i++){
				mvs2.add(mvs.get(i));
			}
			map.put("comedy1", mvs1);
			map.put("comedy2", mvs2);
		}
		return map;
				
	}

}
