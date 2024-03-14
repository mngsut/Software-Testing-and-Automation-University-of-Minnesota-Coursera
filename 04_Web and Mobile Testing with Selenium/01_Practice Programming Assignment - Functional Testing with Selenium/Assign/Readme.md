Task

In this assignment, you will get practice testing in the Chrome and/or Firefox web environment. You will be tasked with installing the necessary software and then writing actions (simulating user behavior) to then test whether the app reacts in a proper fashion. We will be using a web driver to connect to the browser and Selenium to execute the required actions. The list of problems that you must complete is given in Assignment.java found in the assignment files below. #1 is given to you but you must complete #2-#40 and ensure that your program completes the correct actions on the browser. The assignment is given here:

Web_Testing_Assign (zip file)

Setup

In order for Selenium to connect to a web application, it will need to make use of a browser driver to send information to and receive information from the application. Browsers are constantly being updated and improved and this means that functionality can change at a moment’s notice. Firefox alongside GeckoDriver is fairly lenient in what versions you decide to use; however, Chrome requires that the major version of the ChromeDriver always matches the major version of the Chrome browser. Browser updates can happen silently, so keep these points in mind if problems arise.

This assignment was designed for a Windows environment. If you are using a different environment, please let us know if any problems occur so that we can resolve issues as soon as possible. Please look below for any variations or alterations necessary to ensure your code works correctly in a different environment.

To set up your environment for either Firefox or Chrome, follow the below instructions.

Firefox:

1. Download the recommended version of Firefox with the Firefox Installer found here https://www.mozilla.org/en-US/firefox/new/

2. Download the latest release of GeckoDriver from https://github.com/mozilla/geckodriver/releases for your environment.

3. Place GeckoDriver in the “/drivers” directory of this project. The environment is set to understand the Windows installation. If you are not using Windows, you will need to alter Line 26 of “src/main/java/web_testing_app/WebTesting.java” to the name of the file in your “/drivers” directory.



Chrome:

1. Download the recommended version of Chrome from https://www.google.com/chrome/.

2. Download the recommended version of ChromeDriver from https://chromedriver.chromium.org/downloads for your version of Chrome.

3. Place ChromeDriver in the “/drivers” directory of this project. The environment is set to understand the Windows installation. If you are not using Windows, you will need to alter Line 31 of “src/main/java/       web_testing_app/WebTesting.java” to the name of the file in your “/drivers” directory.



Once your environment is set up to run the tests, uncomment the creation of “driver” at the top of each test in the assignment so that the tests use the correct browser. There shouldn’t be any necessary variations in how you write your code based on using Firefox versus Chrome. Since we do not control the creation of the Google Calculator and Google Speed Test, it is possible that your tests will not work for unforeseeable and unknown reasons. Please let us know if you notice any failures that indicate a change in these programs. Let it be noted here that the Google Speed Test failing to complete is a normal occurrence when the connection is slow and we hope you consider the effects of this flaky occurrence on the test results.


Deliverable

There is currently no deliverable for this assignment. Please complete the Functional Testing with Selenium Quiz found in this lesson and linked below.


How will this be graded?

You must complete each problem as it is stated in Assignment.java. Hints are given to help you solve the problem given a limited understanding of the web application itself.

After you complete all of the given problems, complete the below quiz by submitting either the entire line in which you placed your CODE FRAGMENT or the entire CODE for each stated question. It's strongly recommended that you re-use the structure and syntax of the already given code when completing the longer problems as this will ensure that the quiz will accept your responses.

https://www.coursera.org/learn/web-mobile-testing/quiz/id5MX/functional-testing-with-selenium
