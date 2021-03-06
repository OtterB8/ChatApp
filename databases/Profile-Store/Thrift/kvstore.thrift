namespace java com.baopdh.thrift.gen

typedef i32 int

struct User {
	1: string userName,
	2: string email,
	3: string phone,
	4: string avatar,
	5: string password
}

enum TASK {
	PUT, DELETE, WARNING
}

struct Operation {
	1: binary key,
	2: binary value,
	3: TASK task
}

service ProfileStoreService {
	void ping(),
	User get(1: int id),
	bool remove(1: int id),
	bool put(1: int id, 2: User user),
	int getKey(),
}
