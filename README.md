# VOUCH - Technical Test SDET 

### Python 
First, you must have python for running this script. Install and download the latest (stable version) python 3 (follow this link https://www.python.org/). Run the package and follow the steps to install python3 on your computer.

After installing Python, you probably still want to configure PATH to make Python itself as well as the robot

### Robot Framework
Robot Framework is a generic acceptance level test automation framework. Robot Framework is implemented with Python and supports also Jython (JVM), IronPython (.NET) and PyPy. Before installing the framework, an obvious precondition is installing at least one of these interpreters.


Installing with pip

Using pip is the recommended way to install Robot Framework. As the standard Python package manager it is included in the latest Python versions. If you already have pip available, you can simply execute:

```
pip install robotframework
pip install robotframework-selenium2library
```

note:

Selenium2Library is a web testing library for Robot Framework that uses the Selenium tool internally.


### Execute Robot Framework

Robot Framework tests are executed using the robot command.

```
robot -d results .\Tests\vouch.robot
```

note:

-d : directory for the report & output file