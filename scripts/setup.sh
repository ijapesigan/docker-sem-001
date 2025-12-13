#!/bin/bash

set -e

bash ubuntu_sys_pkg.sh
bash rproject_sys.sh
bash rproject.sh
bash openmx_sys.sh
bash openmx_deps.sh
bash post.sh
