#!/bin/sh
# For some reason I need to run it as a script
# because putting the commands in the tasks.json doesn't work

cd gnome-shell;
echo 'building gnome-shell.css';
sassc gnome-shell.scss gnome-shell.css;
echo 'done';
