
	public static void main(String[] args) throws InterruptedException
	{
		System.setProperty("webdriver.chrome.driver","C:\\chromedriver_win32\\chromedriver.exe");
		
	  WebDriver driver=new ChromeDriver();
	
	  driver.manage().window().maximize();
	  driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(15));
	  WebDriverWait wait=new WebDriverWait(driver,Duration.ofSeconds(15));
          driver.get("http://www.google.com");
	//wait.until()
