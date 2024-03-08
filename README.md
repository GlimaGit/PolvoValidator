# Automated Tests - Ask the Octopus

This repository contains automated tests for the "Ask the Octopus" website, using Robot Framework and SeleniumLibrary to perform automated validations on the user interface.

## Initial Setup

To execute the tests contained in this repository, you will need to set up your development environment. Follow the steps below to prepare your environment.

### Prerequisites

- Python 3.6 or higher
- pip (Python package manager)
- Git

### Installation

1. **Clone the Repository**

    First, clone the repository to your local machine using Git:

    ```bash
    git clone https://github.com/your-user/your-repository.git
    cd your-repository
    ```

2. **Set Up the Virtual Environment**

    It is recommended to create a virtual environment to install the project's dependencies:

    ```bash
    python3 -m venv venv
    ```

    Activate the virtual environment:

    - On Windows:
        ```bash
        .\venv\Scripts\activate
        ```

    - On MacOS/Linux:
        ```bash
        source venv/bin/activate
        ```

3. **Install Dependencies**

    With the virtual environment activated, install the necessary dependencies by executing:

    ```bash
    pip install robotframework robotframework-seleniumlibrary
    ```

4. **Browser Drivers**

    To execute the tests in your browser of choice, you will need the corresponding driver. Download the driver for the desired browser (Chrome, Firefox, Edge, etc.) and ensure it is in your system's PATH.

    - [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/)
    - [GeckoDriver (Firefox)](https://github.com/mozilla/geckodriver/releases)
    - [Edge Driver](https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/)

## Running the Tests

To run the tests, use the following command in the terminal, being at the project root:

```bash
robot -d ./results tests
```

This command will execute all the tests contained in the tests directory and save the results in the results folder.

### Contribution
Feel free to contribute to this project. Any contribution is welcome, whether it is fixing bugs, adding new features, or improving the documentation.

### License
This project is distributed under the MIT license. See the LICENSE file for more details.

Make sure to adjust the URLs and directory names as necessary to match your specific project. This README.md provides a solid foundation for your project and clear instructions for anyone who wishes to use or contribute to your repository.
