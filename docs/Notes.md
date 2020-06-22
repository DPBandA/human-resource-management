# Database

Creating tables with 2 fields as primary key:

create table `jmtstest`.client_contact
(
	Client_ID BIGINT not null,
	contacts_ID BIGINT not null,
	primary key (Client_ID, contacts_ID)
)



