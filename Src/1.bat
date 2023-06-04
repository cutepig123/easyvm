for /f %%f in ('dir /s/b *.c*') do @find /v /c "&*fake&*"  %%f
for /f %%f in ('dir /s/b *.h*') do @find /v /c "&*fake&*"  %%f
