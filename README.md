# RobotFramework_Learning
Robot Framework and Selenium Library

# Official Websites
Robot Framework - https://robotframework.org/   <br>
Selenium Web Driver - https://www.selenium.dev/ <br>
Robot Framework API Documentation - https://robot-framework.readthedocs.io/en/v3.1.2/index.html

# Downloads
Python - https://www.python.org/downloads/    (Python 3.8.2)  <br />
PiPy   - https://pypi.org/search/?q=robot+framework    (Python Packages)  

# Web Drivers
Chrome  - https://sites.google.com/a/chromium.org/chromedriver/  (ChromeDriver 81.0.4044.69)  <br />
Firefox - https://github.com/mozilla/geckodriver/releases   (v0.26.0) - (64 Bit FF)   <br />
IE 11   - https://www.selenium.dev/downloads/  (64 Bit IE)   <br />
        Note: Need to enable Internet Options -> Security -> Zones: Internet, Restricted Sites - Uncheck "Enable Protected Mode"   <br />
IE Edge - Microsoft Edge Legacy - https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/#downloads     <br />
        Note: For IE Edge 18 Run below command  (?)   <br />
        DISM.exe /Online /Add-Capability /CapabilityName:Microsoft.WebDriver~~~~0.0.1.0

# Installing Python and PIP (Package Installer for Python)
While Installing Python, Select "Add Python to PATH" and In Custom Installation select "PIP"  <br/>
This will install Python and PIP

# System Environment Path Variables
<b>Python Location</b>  <br/>
C:\Python3     <br/>
C:\Python3\Scripts  <br/>
C:\Python3\Lib\site-packages\  

<b>Web Drivers Location</b>  <br/>
C:\bin      <br/>


# Verifying the Python and PIP from Command Line
python -V  <br>
pip  <br>
pip -V  <br>
pip  list  <br>

# Installing Robot Framework, Selenium Library, RIDE Editor
pip install robotframework  <br>
pip install robotframework-seleniumlibrary <br>
pip install robotframework-ride   <br>    #Not Used Yet!
pip install robotframework-seleniumtestability  <br>



# Github Pages
Robot Framework Main - https://github.com/robotframework   <br>
RIDE - https://github.com/robotframework/RIDE
Selenium Testability - https://pypi.org/project/robotframework-seleniumtestability/


# Built-In Libraries
http://robotframework.org/robotframework/latest/libraries/BuiltIn.html#Shortcuts   <br>
a. ConvertToHex <br>
b. ConvertToBytes <br>
c. ConvertToBoolean <br>
d. Set Variable  <br>
e. Set Variable If <br>
f. Set Global Variable <br>
g. ConvertToOctal  <br>
h. ConvertToNumber  <br>
i. ConvertToInt  <br>

# References
Convert To - https://www.rapidtables.com/convert/number/hex-dec-bin-converter.html

# Functions
Continue For Loops -- Skips the Current For Loop Iteration and Continues from the Next

# Built-In Import Libraries
a. Import Library <br>
b. Import Resource <br>
c. Import Variables <br>

# Evaluating Expressions - Built-In Keywords
a. Evaluate <br>

# Multi String Comparison - Built-In Keywords
a. Catenate --- Join two Strings <br>

# Logs - Built-In Keywords
a. Log <br>
b. Set Log Level - INFO, TRACE, DEBUG, WARN, ERROR, NONE
c. Get Count -- Returns and logs how many times item is found from Container.




# Robot Framework Metrics Report
https://robotmetrics.netlify.com/  --- https://github.com/adiralashiva8/robotframework-metrics  <br>

<b>Installing RobotFramwork-Metrics</b>  <br>
pip install robotframework-metrics  <br>

Once installation is done and Run the Project Test Cases.  <br>
Output:  C:\development\robot-scripts\Project\results\Chrome\output.xml  <br>
Log:     C:\development\robot-scripts\Project\results\Chrome\log.html <br>
Report:  C:\development\robot-scripts\Project\results\Chrome\report.html <br>

We need to run another command:  <br>
C:\development\robot-scripts\Project>robotmetrics --inputpath ./results/Chrome --output output.xml --log log.html   <br>

The result will be in HTML Page.  <br>

INFO:Converting .xml to .html file. This may take few minutes...  <br>
INFO:1 of 4: Capturing dashboard content...

INFO:2 of 4: Capturing suite metrics...

INFO:3 of 4: Capturing test metrics...

INFO:4 of 4: Capturing keyword metrics...

INFO:Results file created successfully and can be found at C:\development\robot-scripts\Project\results\Chrome\metrics-20200427-095742.html <br>

# Robot Framework - ScreenCapLibrary
pip install --upgrade robotframework-screencaplibrary
https://github.com/mihaiparvu/ScreenCapLibrary

# PIP Freeze
beautifulsoup4==4.9.0
furl==2.1.0
mss==5.0.0
numpy==1.18.3
opencv-python==4.2.0.34
orderedmultidict==1.0.1
Pillow==7.1.1
Pygments==2.6.1
Pypubsub==4.0.3
pywin32==227
robotframework==3.2
robotframework-lsp==0.0.9
robotframework-metrics==3.1.6
robotframework-ride==1.7.4.1
robotframework-screencaplibrary==1.3.2
robotframework-seleniumlibrary==4.3.0
robotframework-seleniumtestability==0.9.2
selenium==3.141.0
six==1.14.0
soupsieve==2.0
urllib3==1.25.9
wrapt==1.12.1
wxPython==4.0.7.post2
