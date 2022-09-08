
public class User 
{
	// Declaration of string variables
	protected String name;
	protected String password;
	protected String email;
	protected String language;
	
	// Getters and Setters
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	
	// This is the constructor
	public User(String name, String password, String email, String language) {
		super();
		this.name = name;
		this.password = password;
		this.email = email;
		this.language = language;
	}
	
}
