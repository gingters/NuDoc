@echo off
cd %~dp0

SET KPM_pack_options=" --out .\artifacts\website --no-source"

call build.cmd