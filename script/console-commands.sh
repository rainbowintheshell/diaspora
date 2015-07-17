#! /bin/bash

 
# Copyright 2015 Giménez, Christian

# Author: Giménez, Christian   

# console-commands.sh

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

white="\033[0;0m"
green="\033[0;32m"
red="\033[0;31m"

warning()
{
  echo "WARNING: $1" >&2
}

fatal()
{
  echo "FATAL: $1" >&2
  exit 1
}

on_failure()
{
  if [ $? != 0 ]
  then
    fatal "$1"
  fi
}

white="\033[0;0m"
green="\033[0;32m"

# Show status information to the STDOUT
status() {
    echo -e "$1"
}


