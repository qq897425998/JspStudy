package site.tangxin.entity;

import java.io.Serializable;

public class UserEntity implements Serializable {
	private String userName;
	private String password;

	public UserEntity() {
		super();
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
