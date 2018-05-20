web:web.cpp threadpool.h locker.h http_conn.h http_conn.cpp
	g++ -o web web.cpp threadpool.h locker.h http_conn.h http_conn.cpp -g -lpthread
clean:
	rm web