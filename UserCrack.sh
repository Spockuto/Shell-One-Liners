#!/bin/bash
seq 106114001 106114105|xargs -I {} sshpass -p {} ssh -o StrictHostKeyChecking=no {}@10.0.0.84 "chmod 755 ~{}"
