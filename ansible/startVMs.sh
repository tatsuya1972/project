#!/bin/bash

VBoxManage startvm centdb01 --type headless
VBoxManage startvm centap01 --type headless
VBoxManage startvm centwb01 --type headless

VBoxManage list runningvms

exit 0
