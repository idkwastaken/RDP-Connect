# RDP Connect

## Overview
RDP Connect is a simple batch script that simplifies the process of connecting to Remote Desktop Protocol (RDP) sessions on Windows. The script collects the necessary credentials from the user and automatically initiates an RDP session to the specified host.

## Features
- Prompts the user to input the target host, username, and password.
- Automatically stores the credentials in the Windows Credential Manager.
- Launches an RDP session using the provided credentials.
- Cleans up stored credentials after the session ends.

## Requirements
- Windows operating system with Remote Desktop enabled.
- Valid RDP credentials (host, username, and password).

## Usage
1. Run the script by double-clicking the `main.bat` file.
2. Enter the target host IP address or hostname when prompted.
3. Enter the username for the RDP session.
4. Enter the password for the RDP session.
5. The script will initiate an RDP connection to the specified host.
6. Once the session ends, the script will remove the stored credentials from the Windows Credential Manager.

## Disclaimer
This tool is intended for use in legitimate remote access scenarios where the user has explicit permission to connect. Unauthorized access to systems is illegal and unethical. Use this tool responsibly.
