some_binary: clean
	touch some_binary

clean:
	touch clean

actual_clean:
	rm some_binary
	rm clean

# Adding PHONY to a target will prevent make from confusing the phony target with a file name.
# In this example, if clean is created, make clean will still be run.
# PHONY is great to use, but I'll skip it in the rest of the examples for simplicity.
some_binary:
	touch some_binary
	touch clean
 
.PHONY: clean
clean:
	rm some_binary
	rm clean
