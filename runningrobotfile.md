    Running from Terminal:
    robot -d Results/Amazon Tests/Locators/Amazon.robot
    robot -d Results/Amazon --include Sanity Tests/Locators/Amazon.robot
    robot -d c:\development\robot-scripts\MyProgram\Results\Amazon -i Smoke Tests/Locators/Amazon.robot
    
    Running from Batch File:
    Create a Text File
    Add below text in batch file.
    @echo off
    cd C:\development\robot-scripts\MyProgram
    call robot -d Results/Amazon --include Smoke Tests/Locators/Amazon.robot
    Save the file 
    change the extension from .txt to .bat
    Double Click on .bat file to execute
    
    Running from Task Scheduler:
    Open Windows Task Scheduler
    Task Scheduler ->  Task Scheduler Library
    Right Click and Create New Folder: Robot Framework
    Create a New Task
    In General Tab - Name: Amazon-Chrome
    In Actions Tab - Select New and 
    Point to the batch File: C:\development\robot-scripts\MyProgram\BatchFile\Tasks\smoketests.bat
    Trigger: OnDemand by Clicking on Run.
    Trigger: On Scheduled -> Right Click on Task -> Properties
    Then Click on Triggers Tab -> New
    Begin Task on Scheduled -> Daily for 3 Days.
    
    
    Running Multiple Test Suites using One Command:
    robot -d Results/MultiSuite Tests
    robot -d Results/MultiSuite -N "Full Regression Tests" Tests
    
    Running a Single Test:
    robot -d Results/SingleTest -t "Test Case 1" Tests
    
    
    
    
    
