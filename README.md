# AMSS
The complete code will be upload when our patent and manuscript is accepted.
The original code is written using C and matlab,for simiplicity, we transform it into matlab, it can be used successfully in out toy example, you can find these result in our manuscript.
If you find some problems, please contanct shliu@pku.edu.cn or dingcaiying@tyut.edu.cn

Thansk for the Editor and those reviews (Neurocomputing), we have make many modifications of our manuscript. Our code is also re-run to obtain more results to support our manuscript.
For conveninently, we update our code. In this version, we encapsulate it as an executable interface program with GUI. You can check the result with this code. Enjoy!

You can test your data using this code, if have any problems, please contact us! thanks!

AMSS_main Executable

1. Prerequisites for Deployment 

Verify that version 9.4 (R2018a) of the MATLAB Runtime is installed.   
If not, you can run the MATLAB Runtime installer.
To find its location, enter
  
    >>mcrinstaller
      
at the MATLAB prompt.
NOTE: You will need administrator rights to run the MATLAB Runtime installer. 

Alternatively, download and install the Windows version of the MATLAB Runtime for R2018a 
from the following link on the MathWorks website:

    http://www.mathworks.com/products/compiler/mcr/index.html
   
For more information about the MATLAB Runtime and the MATLAB Runtime installer, see 
Package and Distribute in the MATLAB Compiler documentation  
in the MathWorks Documentation Center.

2. Files to Deploy and Package

Files to Package for Standalone 
================================
-AMSS_main.exe
-MCRInstaller.exe 
    Note: if end users are unable to download the MATLAB Runtime using the
    instructions in the previous section, include it when building your 
    component by clicking the "Runtime included in package" link in the
    Deployment Tool.
-This readme file 



3. Definitions

For information on deployment terminology, go to
http://www.mathworks.com/help and select MATLAB Compiler >
Getting Started > About Application Deployment >
Deployment Product Terms in the MathWorks Documentation
Center.
