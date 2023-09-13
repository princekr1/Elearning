package DAO;

import java.sql.Connection;

public interface DBConnectionDetails {

	final String DRIVER="oracle.jdbc.driver.OracleDriver";
	final String CONNECTION_URL="jdbc:oracle:thin:@localhost:1521/orcl";
	final String USERNAME="system";
	final String PASSWORD="system";

}
