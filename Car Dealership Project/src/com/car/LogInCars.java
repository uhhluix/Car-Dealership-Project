package com.car;

public class LogInCars {

		private String email ;
		private String password;
		
		
		@Override
		public String toString() {
			return "LogInCars [email=" + email + ", password=" + password + "]";
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		
	
	
}
