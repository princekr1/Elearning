package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Bean.Login;
import Bean.Signup;

public class DBActions implements DBMethods {
	static Connection con=DBConnectionProvider.getCon();
	@Override
	public boolean login(Login l) {
		String uname=l.getUsername();
		String pass=l.getPassword();
		System.out.println("testing");
		
		System.out.println("con :"+con);
		l.toString();
		try {
			PreparedStatement ps=con.prepareStatement("select * from esignup where email=? and password=?");
			ps.setString(1, uname);
			ps.setString(2, pass);
			System.out.println("test");
			ResultSet rs=ps.executeQuery();
			System.out.println("test2");
			if(rs.next()) {
				return true;
			}
		}catch(Exception e) {
			e.getMessage();
			System.out.println("in exception");
		}
		return false;
	}

	@Override
	public boolean signup(Signup s) {
		// TODO Auto-generated method stub
		
		try {
			PreparedStatement ps=con.prepareStatement("insert into esignup values(?,?,?,?,?,?,?)");
			ps.setString(1, s.getName());
			ps.setString(2, s.getEmail());
			ps.setInt(3, s.getContactno());
			ps.setString(4, s.getGender());
			ps.setString(5, s.getPassword());
			ps.setString(6, s.getState());
			ps.setInt(7, s.getPincode());
			int k=ps.executeUpdate();
			if(k!=0) {
				return true;
			}
		}catch(Exception e) {
			e.getMessage();
			System.out.println("in exception");
		}
		
		return false;
	}
	public static void main(String args[]) {
		Login l =new Login();
		l.setUsername("prince");
		l.setPassword("prince");
		DBActions dba=new DBActions();
		System.out.println(dba.login(l));
	}

	@Override
	public boolean checkEmail(Signup s) {
		try {
			PreparedStatement ps=con.prepareStatement("select * from esignup where email=?");
			ps.setString(1, s.getEmail());
			System.out.println(s.getEmail()+" email details ");
			ResultSet rs=ps.executeQuery();
			if(!rs.next()) {
				boolean b=signup(s);
				System.out.println("coming from check user :"+b);
				return b;
			}
		}catch(Exception e) {
			e.getMessage();
			System.out.println("in exception");
		}
		
		return false;
	}
	
}
