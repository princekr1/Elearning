package DAO;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Test {
	public static void main(String args[]) {
		try {
			System.out.println("in ");
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/orcl","system","system");
			PreparedStatement ps=con.prepareStatement("select * from elogin");
			System.out.println("out");
			System.out.println("con :"+con);
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				System.out.println("inside loop");
				System.out.println(rs.getString(1)+"\t"+rs.getString(2));
			}
		}catch(Exception e) {
			e.getMessage();
		}
	}

}
