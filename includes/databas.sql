SQLite format 3   @    6                                                            6 .Y   �    
��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        		� L ��OL � �                                                                                                                                                                                                     '9�#  Fpetersson96@gmail.comFilipPetersson$2y$10$Zf0kn0tPMArzwvG2wyx.uuB08WFwCStZSuNVnz2wLK10hTrjWtola�
 #�
 #�qlol@lol.lollollol$2y$10$tFHec6XZdhK80Y/wgLF9XuCzuih6yEDXFqUTlQBT5DrxZmZpyHQFKlolasdasdimages/httpswww.youtube.comwatchv=xb8aad4MRx8.jpegl
 �-)bbb$2y$10$cDZdtSnbbhJk0j7Q17cTceGiL3fxz/4skUoM6fKfQV6EZayXzb2oWb@b.bHEJJAGHETERNISSEimages/cat.pngd
 +�  nisse@nisse.comnissenisse$2y$10$vrldPXn.RBNSbEDMRO3Fl.xw72SoeT8gg/iD3lQndNNR175Y4/i.6nisse   j#� )lol@lol.lollollol$2y$10$tFHec6XZdhK80Y/wgLF9XuCzuih6yEDXFqUTlQBT5DrxZmZpyHQFKlolimages/cat.pngh
 +�  Modig@gmail.comModigModigsson$2y$10$nTyPyL3UY6HqOUgH85wFi.E0Q.8B5/HBFmH50qmuktTG2pzMe92MaModigu
 9�#  Fpetersson96@gmail.comFilipPetersson$2y$10$4AAU3uAoL8hzwk5wyvER6ujnQxhUabJoU7XW0l1cZonYs/mkt1zo.JarJarSloth
   � �������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �Fpetersson96@gmail.com   otest@test.com   ]#lol@lol.lol+nisse@nisse.comb+Modig@gmail.com9Fpetersson96@gmail.com
   � �������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         DJarJarSlotlol	nisse	b@b.b	Modig#JarJarSloth   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      	votesQ	votes\	users	posts�  ��P��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  # +http://kebab.seTestaaaarZ^ۉ   �+!http://ke0 +9http://kebab.seGodaste kebaben i stanZf�j4 +Ahttp://kebab.sewatch this amazing kebab
Zf�* +-http://kebab.seLalalalalalalalaZfh�   -                                          /https://kebab.comhejZfg�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 � �������bbbbbbbYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   � 	  �  �  �  �  z  q  h  _  V  M	  D	  ;	  2	  )	   	         �   �   �   �   �   �   �   �   �   �   �   �   �   �   ~   u   l   c   Z   Q   H\ 	[ �W �Y 	X �Z 	K 	;  � X� ��R �                                                                                                                   �1�AtablepostspostsCREATE TABLE posts (
id INTEGER PRIMARY KEY AUTOINCREMENT,
link text NOT NULL,
description text NOT NULL,
user_id INTEGER NOT NULL,
time INTEGER NOT NULL)� �etableusersuse�	�ktablepicturespicturesCREATE TABLE pictures (
id INTEGER PRIMARY KEY AUTOINCREMENT,
userid INTEGER not null,
status INTEGER not null)��tablevotesvotesCREATE TABLE votes (
id INTEGER PRIMARY KEY AUTOINCREMENT,
user_id INTEGER NOT NULL,
link_id INTEGER NOT NULL,
value INTEGER NOT NULL)�T�{tablecommentscommentsCREATE TABLE comments (
comment_id INTEGER PRIMARY KEY autoincrement,
time INTEGER not null,
comment TEXT not null,
user_id INTEGER not null,
parent_id INTEGER
votes INTEGER not null)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)   V= indexsqlite_autoindex_users_2users   += indexsqlite_autoindex_users_1users�  � Q& � � � j          L���  ����table90F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF51290F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512CREATE TABLE "90F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512" ()= indexsqlite_autoindex_users_2users)= indexsqlite_autoindex_users_1users�x�OtableusersusersCREATE TABLE "users" (
  "user_id" integer PRIMARY KEY AUTOINCREMENT NOT NULL,
  "user_email" varchar(255) UNIQUE NOT NULL,
  "user_firstname" varchar(255) NOT NULL,
  "user_lastname" varchar(255) NOT NULL,
  "user_password" varchar(60) NOT NULL,
  "user_username" varchar(20) UNIQUE NOT NULL,
  "user_description" text,
  "user_picture" text
)  4�)� indexsqlite_autoindex_90F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512_290F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512   ��)� indexsqlite_autoindex_90F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512_190F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �x�OtableusersusersCREATE TABLE "users" (
  "user_id" integer PRIMARY KEY AUTOINCREMENT NOT NULL,
  "user_email" varchar(255) UNIQUE NOT NULL,
  "user_firstname" varchar(255) NOT NULL,
  "user_lastname" varchar(255) NOT NULL,
  "user_password" varchar(60) NOT NULL,
  "user_username" varchar(20) UNIQUE NOT NULL,
  "user_description" text,
  "user_picture" text
))= indexsqlite_autoindex_users_2users)= indexsqlite_autoindex_users_1users       ��)� indexsqlite_autoindex_90F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512_290F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512��)� indexsqlite_autoindex_90F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512_190F9CC62-F302-4CFB-BA94-73004E7E913F-71156-00011C5C000EF512