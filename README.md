# RobotFramework_Learning
Robot Framework and Selenium Library

# Official Websites
Robot Framework - https://robotframework.org/
Selenium Web Driver - https://www.selenium.dev/
Robot Framework API Documentation - https://robot-framework.readthedocs.io/en/v3.1.2/index.html

# Downloads
Python - https://www.python.org/downloads/    (Python 3.8.2)   
PiPy   - https://pypi.org/search/?q=robot+framework    (Python Packages)  

# Web Drivers
Chrome  - https://sites.google.com/a/chromium.org/chromedriver/  (ChromeDriver 81.0.4044.69)

Firefox - https://github.com/mozilla/geckodriver/releases   (v0.26.0) - (64 Bit FF)    

IE 11   - https://www.selenium.dev/downloads/  (64 Bit IE)    
        Note: Need to enable Internet Options -> Security -> Zones: Internet, Restricted Sites - Uncheck "Enable Protected Mode"    

IE Edge - Microsoft Edge Legacy - https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/#downloads      
        Note: For IE Edge 18 Run below command  (?)    
        DISM.exe /Online /Add-Capability /CapabilityName:Microsoft.WebDriver~~~~0.0.1.0

# Installing Python and PIP (Package Installer for Python)
While Installing Python, Select "Add Python to PATH" and In Custom Installation select "PIP"   
This will install Python and PIP

# System Environment Path Variables
#### Python Location
C:\Python3      
C:\Python3\Scripts   
C:\Python3\Lib\site-packages\  

#### Web Drivers Location
C:\bin       


# Verifying the Python and PIP from Command Line
python -V   
pip   
pip -V   
pip  list   

# Installing Robot Framework, Selenium Library, RIDE Editor
pip install robotframework   
pip install robotframework-seleniumlibrary  
pip install robotframework-ride        #Not Used Yet!
pip install robotframework-seleniumtestability   



# Github Pages
Robot Framework Main - https://github.com/robotframework    
RIDE - https://github.com/robotframework/RIDE
Selenium Testability - https://pypi.org/project/robotframework-seleniumtestability/


# Built-In Libraries
http://robotframework.org/robotframework/latest/libraries/BuiltIn.html#Shortcuts    
a. ConvertToHex  
b. ConvertToBytes  
c. ConvertToBoolean  
d. Set Variable   
e. Set Variable If  
f. Set Global Variable  
g. ConvertToOctal   
h. ConvertToNumber   
i. ConvertToInt   

# References
Convert To - https://www.rapidtables.com/convert/number/hex-dec-bin-converter.html

# Functions
Continue For Loops -- Skips the Current For Loop Iteration and Continues from the Next

# Built-In Import Libraries
a. Import Library  
b. Import Resource  
c. Import Variables  

# Evaluating Expressions - Built-In Keywords
a. Evaluate  

# Multi String Comparison - Built-In Keywords
a. Catenate --- Join two Strings  

# Logs - Built-In Keywords
a. Log  
b. Set Log Level - INFO, TRACE, DEBUG, WARN, ERROR, NONE
c. Get Count -- Returns and logs how many times item is found from Container.




# Robot Framework Metrics Report
https://robotmetrics.netlify.com/  --- https://github.com/adiralashiva8/robotframework-metrics   

#### Installing RobotFramwork-Metrics   
pip install robotframework-metrics   

Once installation is done and Run the Project Test Cases.   
Output:  C:\development\robot-scripts\Project\results\Chrome\output.xml   
Log:     C:\development\robot-scripts\Project\results\Chrome\log.html  
Report:  C:\development\robot-scripts\Project\results\Chrome\report.html  

We need to run another command:   
C:\development\robot-scripts\Project>robotmetrics --inputpath ./results/Chrome --output output.xml --log log.html    

The result will be in HTML Page.   

INFO:Converting .xml to .html file. This may take few minutes...   
INFO:1 of 4: Capturing dashboard content...

INFO:2 of 4: Capturing suite metrics...

INFO:3 of 4: Capturing test metrics...

INFO:4 of 4: Capturing keyword metrics...

INFO:Results file created successfully and can be found at C:\development\robot-scripts\Project\results\Chrome\metrics-20200427-095742.html  

# Robot Framework - ScreenCapLibrary
pip install --upgrade robotframework-screencaplibrary
https://github.com/mihaiparvu/ScreenCapLibrary

# PIP Freeze
| Package                            | Version    |
|------------------------------------|------------|
| ---------------------------------- | ---------- |
| allure-behave                      | 2.8.16     |
| allure-python-commons              | 2.8.16     |
| allure-robotframework              | 2.8.16     |
| attrs                              | 19.3.0     |
| beautifulsoup4                     | 4.9.1      |
| behave                             | 1.2.6      |
| certifi                            | 2020.4.5.1 |
| chardet                            | 3.0.4      |
| furl                               | 2.1.0      |
| gherkin2robotframework             | 0.3        |
| gherkin3                           | 3.1.2      |
| idna                               | 2.9        |
| jsonpath                           | 0.82       |
| mss                                | 5.1.0      |
| numpy                              | 1.18.5     |
| opencv-python                      | 4.2.0.34   |
| orderedmultidict                   | 1.0.1      |
| parse                              | 1.15.0     |
| parse-type                         | 0.5.2      |
| Pillow                             | 7.1.2      |
| pip                                | 20.1.1     |
| pluggy                             | 0.13.1     |
| Pygments                           | 2.6.1      |
| Pypubsub                           | 4.0.3      |
| pywin32                            | 227        |
| PyYAML                             | 5.3.1      |
| requests                           | 2.23.0     |
| robotframework                     | 3.2.1      |
| robotframework-lsp                 | 0.2.1      |
| robotframework-metrics             | 3.1.6      |
| robotframework-pabot               | 1.8.0      |
| robotframework-ride                | 1.7.4.2    |
| robotframework-screencaplibrary    | 1.3.2      |
| robotframework-seleniumlibrary     | 4.4.0      |
| robotframework-seleniumtestability | 0.9.2      |
| robotremoteserver                  | 1.1        |
| selenium                           | 3.141.0    |
| setuptools                         | 46.1.3     |
| six                                | 1.15.0     |
| soupsieve                          | 2.0.1      |
| urllib3                            | 1.25.9     |
| wheel                              | 0.34.2     |
| wrapt                              | 1.12.1     |
| wxPython                           | 4.1.0      |
