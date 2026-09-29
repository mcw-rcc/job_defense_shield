#!/bin/bash

export PATH=/usr/bin:/usr/sbin:/opt/slurm/bin:$PATH
JDS_ROOT=/hpc/utils/job_defense_shield

source ${JDS_ROOT}/.venv/bin/activate

exec ${JDS_ROOT}/.venv/bin/job_defense_shield "$@"
