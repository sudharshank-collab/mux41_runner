TOP:= mux41

all: simulate output


simulate:
	verilator -Wall --binary --trace $(TOP).v $(TOP)_tb.v

output:
	./obj_dir/V$(TOP)
