compile : 
	gcc -o BankServer BankServer.c -lm -lpthread
	gcc -o Client Client.c

runserver :
	./BankServer 8888

runclient :
	./Client.o 127.0.0.1 8888 0.2 Transactions.txt

clean :
	rm BankServer Client