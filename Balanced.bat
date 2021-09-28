@echo off
powercfg -s {REPLACE WITH YOUR REGISTRY KEY FOR POWER MODE}
powercfg /setdcvalueindex scheme_current sub_energysaver esbattthreshold 100
::the value after this statement enables or disables battery saving mode at the percentage specified. 100 for always, 0 for never. (delete this comment if the batch does not run)
