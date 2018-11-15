package com.dao;
import javax.ejb.Local;
/**
*
* @author Rosita Permata Dewi
*/
@Local
public interface LoginDAOLocal {
public boolean checkUser(String username, String password);
}
