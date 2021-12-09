trace_file = open("traceFile.txt","r")
new_trace = open("new_trace.txt","w")

for line in trace_file:
    if(len(line.split(" ")) == 3):
        new_trace.write(line)

