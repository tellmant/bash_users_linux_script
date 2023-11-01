#!/bin/bash
grep '/bin/bash' /etc/passwd | cut -d: -f1
