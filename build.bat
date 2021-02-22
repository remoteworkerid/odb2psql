@echo off
rmdir build dist  /S /Q
rmdir odb2psql.egg-info /S /Q
python setup.py sdist bdist_wheel