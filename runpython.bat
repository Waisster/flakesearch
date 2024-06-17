@echo off
REM Activate the conda environment
CALL conda activate myenv

REM Run the Python script
python path\to\your_script.py

REM Deactivate the conda environment
CALL conda deactivate