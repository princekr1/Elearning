package DAO;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnectionProvider implements DBConnectionDetails {
	
	public static Connection getCon() {
		Connection con=null;
		try{
			Class.forName(DRIVER);
			con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);

		}catch(Exception e){
			e.printStackTrace();;
		}

		return con;
	}


}
