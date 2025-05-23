<div align="center">

  <img src="URL_TO_YOUR_PROJECT_LOGO_OR_BANNER" alt="Project Banner/Logo" width="700"/>

  <h1>LVOOP Instrument Drivers </h1>

  <p>
    <strong><em>LVOOP Instrument Drivers is designed to abstract test instrument vendor drivers using LVOOP Framework</em></strong>
  </p>

  <p>
    <a href="https://github.com/labviewprime/LVOOP_Instrument_Drivers/blob/main/LICENSE.md">
      <img src="https://img.shields.io/github/license/YOUR_USERNAME/YOUR_REPOSITORY_NAME?style=for-the-badge" alt="License">
    </a>
    <a href="https://github.com/labviewprime/LVOOP_Instrument_Drivers/releases">
      <img src="https://img.shields.io/github/v/release/YOUR_USERNAME/YOUR_REPOSITORY_NAME?style=for-the-badge&include_prereleases" alt="GitHub release (latest by date including pre-releases)">
    </a>
    <a href="https://github.com/labviewprime/LVOOP_Instrument_Drivers/issues">
      <img src="https://img.shields.io/github/issues/YOUR_USERNAME/YOUR_REPOSITORY_NAME?style=for-the-badge" alt="GitHub issues">
    </a>
    <a href="https://github.com/labviewprime/LVOOP_Instrument_Drivers/stargazers">
      <img src="https://img.shields.io/github/stars/YOUR_USERNAME/YOUR_REPOSITORY_NAME?style=for-the-badge" alt="GitHub stars">
    </a>
    <img src="https://img.shields.io/badge/LabVIEW-20XX_SPX-orange?style=for-the-badge&logo=nationalinstruments" alt="LabVIEW Version">
    </p>

  <p>
    <a href="#-about-the-project"><strong>About</strong></a> ·
    <a href="#-getting-started"><strong>Getting Started</strong></a> ·
    <a href="#-usage"><strong>Usage</strong></a> ·
    <a href="#-key-vis-and-libraries"><strong>Project Structure</strong></a> ·
    <a href="#-contributing"><strong>Contribute</strong></a>
  </p>
</div>

---

## 📖 Table of Contents

* [About The Project](#-about-the-project)
  * [Key Features](#-key-features)
  * [Software Requirements](#-software-requirements)
  * [Hardware Dependencies (Optional)](#-hardware-dependencies-optional)
* [🖼️ Screenshots / Front Panels](#️-screenshots--front-panels)
* [🚀 Getting Started](#-getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation & Opening the Project](#installation--opening-the-project)
  * [Configuration (Optional)](#configuration-optional)
* [💡 Usage](#-usage)
  * [Running the Main Application/VI](#running-the-main-applicationvi)
  * [Using as a Library/SubVI](#using-as-a-librarysubvi)
* [🔧 Key VIs and Libraries](#-key-vis-and-libraries)
* [⚙️ Build Specifications (Optional)](#️-build-specifications-optional)
* [🧪 Testing (Optional)](#-testing-optional)
* [🗺️ Roadmap](#️-roadmap)
* [🤝 Contributing](#-contributing)
* [📜 License](#-license)
* [🏆 Authors & Contributors](#-authors--contributors)
* [🙏 Acknowledgements](#-acknowledgements)
* [📞 Contact & Support](#-contact--support)

---

## 🌟 About The Project

LVOOP Instrument Drivers is a LabVIEW library to abstract test instrument vendor drivers using LVOOP Framework. This solves the need to "hard code" each test station instruments model to a particular driver.

Test instruments are swapped constantly by Calibration Technicians and may be replaced by an older (or newer) model of same, or different, series from the same company (e.g. Keysight or Agilent). The instrument may be swapped with one from another company (Tektronix, Anritsu, etc.)

This project leverages LabVIEW's MAX (Measurement and Automation Explorer) to query the test instruments' model & type as configured for each test bench/station.

### ✨ Key Features

* **Abstracts Test Instrument Drivers** [If applicable] Abstracts test instrument vendor drivers using LVOOP Framework.
* **User-Friendly Interface:** [If applicable] Intuitive front panel for easy operation and configuration.
* **Modular Design:** [If applicable] Key functionalities encapsulated in reusable SubVIs or classes.
* **Hardware Abstraction Layer (HAL):** [If applicable] Simplifies adaptation to different hardware.

### 💻 Software Requirements

* **LabVIEW Version:** `LabVIEW Community Edition 2025 Q1 for Linux/Windows 64-bit`

* **Required NI Toolkits & Modules:**
    * `None`

* **Required NI Drivers:**
    * `NI-VISA`
    * `NI-488.2`

* **VI Package Manager (VIPM) Packages:**
    * `OpenG Toolkit` (Latest Release) - [https://www.vipm.io/download/]

* **Other Software Dependencies:**
    * `None`

### 🔩 Hardware Dependencies (Optional)

The listed instruments are the minimum required to be installed in <Labview install path><instr.lib> directory. These can be omitted from the project as needed.

* **Primary Hardware:**
  * `Windows 10/11 PC - 64-bit`

* **Instruments:**
 * `Keysight/Agilent PSA/ESA-series` spectrum analyzers (connected via GPIB)
 * `Keysight/Agilent PXA-series` spectrum analyzers (connected via GPIB/Ethernet)
 * `Keysight/Agilent PSG/ESG-series` signal generators (connected via GPIB)
 * `National Instruments NI-RFSG` signal generators (connected via PXI bus)
 * `Keysight/Agilent EXG/MXG-series` signal generators (connected via GPIB/Ethernet)
 * `Keysight/Agilent MXA-series`  signal analyzer (connected via GPIB/Ethernet)
 * `Keysight/Agilent PNA-series`  network analyzer (connected via GPIB/Ethernet)
 * `Rohde & Schwarz ZVL-series`  network analyzer (connected via GPIB/Ethernet)
 * `Keysight/Agilent U2000-series`  power sensors (connected via USB)
 * `Rohde & Schwarz NRP-series`  power sensors (connected via USB)

* **Sensors/Actuators:**
    * `None`

* **Cabling:**
    * `GPIB Cable`
    * `Ethernet Cable`

* * *

## 🖼️ Screenshots / Front Panels

**Main Application Front Panel:**
<img src="URL_TO_MAIN_FRONT_PANEL_SCREENSHOT.png" alt="Main Application Front Panel" width="80%">
_Caption: The main user interface for controlling the application and viewing results._

**Configuration Dialog:**
<img src="URL_TO_CONFIG_DIALOG_SCREENSHOT.png" alt="Configuration Dialog" width="60%">
_Caption: Dialog for setting up test parameters or hardware configurations._

---

## 🚀 Getting Started

Follow these steps to get the LabVIEW project up and running on your system.

### Prerequisites

Ensure you have the following installed and configured **before** opening the project:

1.  **LabVIEW Development Environment:** `LabVIEW Community Edition 2025 Q1 for Linux/Windows 64-bit` (as specified in [Software Requirements](#-software-requirements)).
2.  **All NI Toolkits & Modules:** As listed in [Software Requirements](#-software-requirements).
3.  **All NI Drivers:** As listed in [Software Requirements](#-software-requirements).
    * *Tip: Use NI MAX (Measurement & Automation Explorer) to verify driver installation and device communication.*
4.  **VI Package Manager (VIPM):** If the project uses VIPM packages, ensure VIPM is installed and configured. [Download VIPM](https://vipm.jki.net/download)
5.  **Required VIPM Packages:** Install all packages listed in [Software Requirements](#-software-requirements) using VIPM.
6.  **Git:** For cloning the repository. [Download Git](https://git-scm.com/)
7.  **(Optional) Connected Hardware:** If you intend to run with physical hardware, ensure it is connected and recognized in NI MAX as per [Hardware Dependencies](#-hardware-dependencies-optional).

### Installation & Opening the Project

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/labviewprime/LVOOP_Instrument_Drivers.git](https://github.com/labviewprime/LVOOP_Instrument_Drivers.git)
    cd LVOOP_Instrument_Drivers
    ```
    * *Note on LabVIEW and Git:* Be mindful of LabVIEW's binary file format. Ensure your `.gitattributes` file is configured correctly to handle LV VIs, CTLs, etc., to minimize merge conflicts (often by marking them as binary or using `lvmerge` as a difftool/mergetool if set up).

2.  **Open the LabVIEW Project File:**
    * Navigate to the cloned directory.
    * Open the main LabVIEW Project file: `Instrument.lvproj`
    * Allow LabVIEW to load all dependencies. Resolve any missing VIs or conflicts if prompted (this ideally shouldn't happen if all prerequisites are met).

3.  **(Optional) Mass Compile:**
    * After opening the project, it's often a good idea to mass compile the project directory to ensure all VIs are compiled in the current LabVIEW version and to link any broken VIs.
    * In the LabVIEW Project Explorer, go to `Tools -> Advanced -> Mass Compile...` and select the project directory.

### Configuration (Optional)

* **Configuration VI:** If your project uses a configuration VI (e.g., `Config.vi` or `Settings.ctl`), open it and set the necessary parameters, such as:
    * File paths for data logging.
    * Instrument VISA resource names (e.g., `ASRL1::INSTR`, `GPIB0::12::INSTR`).
    * Default calibration values.
* **Hardware Setup in NI MAX:** Ensure your DAQ devices, instruments, etc., are correctly configured in NI MAX and that their aliases match those expected by the LabVIEW project if applicable.

---

## 💡 Usage

### Running the Main Application/VI

1.  Open the `Instrument.lvproj` file.
2.  In the Project Explorer, locate and open the main application VI: `Main_Application.vi` (or your specific main VI name).
3.  Ensure all hardware is connected and powered on (if applicable).
4.  Run the `Main_Application.vi` by clicking the Run arrow (⇨) on the VI's toolbar.
5.  Interact with the Front Panel as designed.

### Using as a Library/SubVI

If this project provides reusable SubVIs or a LabVIEW library (`.lvlib`):

1.  Add `YOUR_LIBRARY_NAME.lvlib` to your LabVIEW project.
2.  Drag and drop the desired SubVIs from the library into your application's block diagram.
3.  Wire the inputs and outputs as per the SubVI's connector pane and documentation (Context Help).

---

## 🔧 Key VIs and Libraries

* **`YOUR_PROJECT_NAME.lvproj`:** The main LabVIEW project file. Always open this to work with the project.
* **`Main_Application.vi`:** The top-level VI that runs the main application.
* **`Core_Logic.lvlib`:** A library containing essential VIs for [describe its function, e.g., data processing, communication protocols].
    * `Initialize_Hardware.vi`: Sets up and initializes all connected hardware.
    * `Acquire_Data.vi`: Performs data acquisition loops.
    * `Process_Signal.vi`: Contains algorithms for signal processing.
* **`Error_Handler.vi`:** A global error handling VI used throughout the project.
* **`Configuration.ctl`:** A type-defined control holding all application settings.
* **`[YourClassName].lvclass`:** [If using LVOOP] Description of the class and its primary methods.

---

## ⚙️ Build Specifications (Optional)

This project includes the following build specifications (accessible via the Project Explorer):

* **`My Application Executable`:** Builds a standalone executable for Windows.
    * Output Directory: `Builds/Executable/`
    * To run: Execute `My Application.exe` after building.
* **`My Application Installer`:** Creates an installer package that includes the LabVIEW Runtime Engine.
    * Output Directory: `Builds/Installer/`

To build an executable or installer:
1.  Open `YOUR_PROJECT_NAME.lvproj`.
2.  Expand "Build Specifications" in the Project Explorer.
3.  Right-click on the desired specification (e.g., `My Application Executable`) and select "Build".
4.  Follow the prompts. The output will be in the specified output directory.

---

## 🧪 Testing (Optional)

* **VI Analyzer:**
    * The project includes a VI Analyzer configuration file: `VI_Analyzer_Config.cfg`.
    * To run VI Analyzer: `Tools -> VI Analyzer -> Analyze VIs...` and load the configuration.
* **Unit Test Framework:**
    * If using the NI Unit Test Framework, tests are located in `Tests/`.
    * Open `Project_Tests.lvproj` (if separate) or run tests from the main project via `Tools -> Unit Test Framework -> Run Tests...`.

---

## 🗺️ Roadmap

* [ ] Add support for [New Hardware Model].
* [ ] Implement [New Feature/Analysis Algorithm].
* [ ] Improve error handling and reporting.
* [ ] Create a more comprehensive user manual.

See the [open issues](https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME/issues) for a list of proposed features and known issues.

---

## 🤝 Contributing

Contributions are welcome! If you'd like to improve this LabVIEW project:

1.  Fork the Project.
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`).
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`).
    * *Remember to save VIs for the correct LabVIEW version specified in the project.*
    * *Document any new VIs or significant changes to block diagrams.*
4.  Push to the Branch (`git push origin feature/AmazingFeature`).
5.  Open a Pull Request.

Please read [CONTRIBUTING.md](LINK_TO_YOUR_CONTRIBUTING_FILE) (if available) for detailed guidelines. Pay attention to LabVIEW-specific best practices (e.g., code style, error handling, documentation).

---

## 📜 License

Distributed under the **[Your License Name Here, e.g., MIT License]**.
See `LICENSE.md` (or `LICENSE.txt`) for more information.

---

## 🏆 Authors & Contributors

* **Aldrin Albano** - [@labviewprime](https://github.com/labviewprime)

---

## 🙏 Acknowledgements

* [NI LabVIEW Community Forums](https://forums.ni.com/t5/LabVIEW/ct-p/170)
* [JKI VI Package Manager](https://vipm.jki.net/)
* [LAVA OpenG Project] (https://lava.org)

---

## 📞 Contact & Support

**Aldrin Albano (labviewprime)**

* Email: labviewcoder@gmail.com (mailto:labviewcoder@gmail.com)
* Project GitHub Issues: https://github.com/labviewprime/LVOOP_Instrument_Drivers/issues (https://github.com/labviewprime/LVOOP_Instrument_Drivers/issues)

<p align="center">
  <em>If you find this LabVIEW project useful, please consider giving it a ⭐!</em>
</p>
