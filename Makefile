WORKERS ?= 10

run:
	python3 ./crdt-batch.py ./mc_result $(WORKERS)

clean:
	rm -rf crdt/model
