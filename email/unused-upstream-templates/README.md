# Unused Upstream Templates

These are unmodified email templates inherited from the Princeton upstream
job_defense_shield repo. They reference alerts that are NOT currently
enabled in config.yaml or scheduled in cron at MCW:

- gpu_model_too_powerful
- multinode_cpu_fragmentation
- multinode_gpu_fragmentation
- too_many_cores_per_gpu
- too_much_cpu_mem_per_gpu

They still contain Princeton-specific references (e.g. "Della") and
placeholder domains (your-institution.edu) and would need to be fully
customized for MCW before enabling any of these alerts.
