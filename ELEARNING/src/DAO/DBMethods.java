package DAO;

import Bean.Login;
import Bean.Signup;

public interface DBMethods {
	boolean login(Login l);
	boolean signup(Signup s);
	boolean checkEmail(Signup s);

}
