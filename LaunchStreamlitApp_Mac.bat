@echo off
REM Navigate to project directory
cd /d "C:\Users\KennethChung\OneDrive - fenghe asia\Desktop\Python\Automate_Finance_Proj\AutomateFinancesWithPython"

REM Activate your virtual environment
call C:\envs\myenv\Scripts\activate.bat

REM Launch Streamlit app
streamlit run main.py
