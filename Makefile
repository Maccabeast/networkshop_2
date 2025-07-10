all:
	gcc bw_template.c -libverbs -o server && ln -s server client

clean:
	rm -f server client

.PHONY: all clean