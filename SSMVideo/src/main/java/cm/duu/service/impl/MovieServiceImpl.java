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
	
	public List<Movie> queryByType(Movie movie){
		
		List<Movie> list=moviedao.queryMovies(movie);
		if(list.size()<=5){
			return list;
		}
		else{
			List<Movie> a=new ArrayList<Movie>();
			for(int i=0;i<5;i++){
				a.add(list.get(i));
			}
			return a;
		}
	}
	
	public void addMovie(Movie movie) {
		moviedao.addMovie(movie);
	}
	
	public Map<String,List<Movie>> queryMovies(List<Movie> movietypes){
		Map<String,List<Movie>> map=new HashMap<String,List<Movie>>();
		for(Movie movie:movietypes){
			if(movie.getMovietypedetail().equals("hot")){
				List<Movie> mvs=moviedao.queryMovies(movie);
				map.put("hot", mvs);
			}
			else{
				List<Movie> mvs=moviedao.queryMovies(movie);
				if(mvs.size()<=4){
					map.put(movie.getMovietypedetail()+"1", mvs);
				}
				else if(mvs.size()>4&&mvs.size()<=8){
					List<Movie> mvs1=new ArrayList<Movie>();
					List<Movie> mvs2=new ArrayList<Movie>();
					for(int i=0;i<4;i++){
						mvs1.add(mvs.get(i));
					}
					for(int i=4;i<mvs.size();i++){
						mvs2.add(mvs.get(i));
					}
					map.put(movie.getMovietypedetail()+"1", mvs1);
					map.put(movie.getMovietypedetail()+"2", mvs2);
				}
				else{
					List<Movie> mvs1=new ArrayList<Movie>();
					List<Movie> mvs2=new ArrayList<Movie>();
					for(int i=0;i<4;i++){
						mvs1.add(mvs.get(i));
					}
					for(int i=4;i<8;i++){
						mvs2.add(mvs.get(i));
					}
					map.put(movie.getMovietypedetail()+"1", mvs1);
					map.put(movie.getMovietypedetail()+"2", mvs2);
				}
			}
		}
		return map;		
	}
	
	

}
