%ifversion >= 2.0
print(liquidsoap.version)
%endif

output.dummy(sine())

thread.run({exit(0)}, delay=1.)
