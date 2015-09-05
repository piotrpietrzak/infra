#!/usr/bin/env bash
cd /home/infra/
git pull 
puppet apply ./com/approdorix/base/runtime/base.pp