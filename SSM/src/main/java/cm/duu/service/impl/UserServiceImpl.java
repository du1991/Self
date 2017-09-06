package cm.duu.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cm.duu.dao.UserDao;
import cm.duu.entity.User;
import cm.duu.service.UserService;
@Service
public class UserServiceImpl implements UserService {
@Autowired
private UserDao userDao;
	public boolean queryUserByName(User user) {
		 if(userDao.queryUserByName(user)!=null){
			 return true;
		 }
		 return false;
	}

}
