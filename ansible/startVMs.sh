#!/bin/bash
VBoxManage list runningvms
VBoxManage list vms

VBoxManage startvm centdb01 --type headless
VBoxManage startvm centap01 --type headless
VBoxManage startvm centwb01 --type headless

VBoxManage list runningvms

exit0
