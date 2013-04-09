#!/bin/bash
mysqldump -u root -p synapseR | xz -z | cat > synapseR2013-Apr-09.sql.xz
