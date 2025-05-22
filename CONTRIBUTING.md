# Contributing to LVOOP_Instrument_Drivers

First off, thank you for considering contributing to [Your LabVIEW Project Name]! We appreciate your interest and effort. Every contribution helps, and we are excited to welcome new ideas and improvements.

This document provides guidelines for contributing to this project. Please read it carefully to ensure a smooth and effective collaboration.

## Table of Contents

* [Code of Conduct](#code-of-conduct)
* [How Can I Contribute?](#how-can-i-contribute)
  * [Reporting Bugs](#reporting-bugs)
  * [Suggesting Enhancements](#suggesting-enhancements)
  * [Pull Requests](#pull-requests)
* [LabVIEW Development Setup](#labview-development-setup)
  * [Software Requirements](#software-requirements)
  * [Cloning the Repository](#cloning-the-repository)
  * [Opening the Project](#opening-the-project)
* [Making Changes (LabVIEW Specifics)](#making-changes-labview-specifics)
  * [Git Workflow with LabVIEW](#git-workflow-with-labview)
  * [LabVIEW Versioning](#labview-versioning)
  * [Coding Conventions & Best Practices](#coding-conventions--best-practices)
  * [Testing Your Changes](#testing-your-changes)
* [Submitting Your Contribution](#submitting-your-contribution)
* [Questions?](#questions)

## Code of Conduct

This project and everyone participating in it is governed by the [Your LabVIEW Project Name Code of Conduct](LINK_TO_CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to [YOUR_EMAIL_OR_CONTACT_METHOD].

*(If you don't have a CODE_OF_CONDUCT.md, you can adapt one from templates like the [Contributor Covenant](https://www.contributor-covenant.org/)).*

## How Can I Contribute?

### Reporting Bugs

If you find a bug, please ensure the bug was not already reported by searching on GitHub under [Issues](https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME/issues).

If you're unable to find an open issue addressing the problem, [open a new one](https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME/issues/new). Be sure to include:

* **A clear and descriptive title.**
* **LabVIEW Version:** The exact version of LabVIEW you are using (e.g., LabVIEW 2023 Q3, 32-bit).
* **Operating System:** E.g., Windows 10 Pro, macOS Sonoma.
* **Hardware (if applicable):** Details of any NI hardware or third-party instruments involved.
* **Steps to reproduce the behavior:** Provide as much detail as possible.
* **Expected behavior:** What you expected to happen.
* **Actual behavior:** What actually happened.
* **Screenshots or Screencasts:** If possible, include screenshots of Front Panels, Block Diagrams, or error messages.
* **Sample VIs (if applicable):** A minimal VI that demonstrates the bug can be very helpful.

### Suggesting Enhancements

We love to hear suggestions for new features or improvements! To suggest an enhancement:

1.  Check the [Issues page](https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME/issues) to see if your enhancement has already been suggested.
2.  If not, [open a new issue](https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME/issues/new).
3.  Clearly describe the enhancement:
    * **What problem does it solve?**
    * **What is your proposed solution?**
    * **Are there any alternative solutions or features you've considered?**
    * **Can you provide examples or mockups of how it might work?** (e.g., Front Panel sketches)

### Pull Requests

Pull Requests (PRs) are the primary way to contribute code to this project.

1.  **Ensure your PR addresses an existing issue or a well-discussed enhancement.** If not, please open an issue first to discuss your proposed changes.
2.  **Fork the repository** and create your branch from `main` (or the current development branch, e.g., `develop`).
3.  **Make your changes** following the guidelines in [Making Changes (LabVIEW Specifics)](#making-changes-labview-specifics).
4.  **Test your changes thoroughly.**
5.  **Ensure your commits are clear and descriptive.**
6.  **Push your branch** to your fork and **submit a pull request** to the original repository's `main` (or `develop`) branch.
7.  **Clearly describe your PR:** Explain the purpose of your changes and link to any relevant issues (e.g., "Closes #123").
8.  **Be prepared to discuss your changes and make adjustments** based on feedback from maintainers.

## LabVIEW Development Setup

To contribute code, you'll need to set up your LabVIEW development environment correctly.

### Software Requirements

* **LabVIEW Version:** This project is developed in **`LabVIEW [SPECIFY_VERSION_HERE, e.g., 2023 Q3 64-bit]`**. Using a different version may cause compatibility issues or unintended VI version changes. Please use this exact version.
* **Required NI Toolkits & Modules:**
    * `[List required toolkits, e.g., NI Vision Development Module]`
    * `[List required modules, e.g., NI Real-Time Module]`
* **Required NI Drivers:**
    * `[List required drivers, e.g., NI-DAQmx X.Y]`
* **VI Package Manager (VIPM):** Ensure VIPM is installed ([Download VIPM](https://vipm.jki.net/download)).
* **Required VIPM Packages:**
    * `[Package Name 1 (Version X.Y)]`
    * `[Package Name 2 (Version X.Y)]`
    * *(Ensure these are installed via VIPM before opening the project)*
* **Git:** For version control.

*(Refer to the main `README.md` for more detailed setup instructions if available).*

### Cloning the Repository

    ```bash
    git clone [https://github.com/labviewprime/LVOOP_Instrument_Drivers.git](https://github.com/labviewprime/LVOOP_Instrument_Drivers.git)
    cd LVOOP_Instrument_Drivers
    ```
