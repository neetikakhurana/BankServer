#!/bin/bash
for i in {0..19}
{
	./Client 127.0.0.1 8888 0.3 Transactions.txt &
}
exit 0