### In this toy_app i also choose to train my rewriting skill of README.md :shipit:

###### model for users
![screenshot of sample](https://softcover.s3.amazonaws.com/636/ruby_on_rails_tutorial_4th_edition/images/figures/demo_user_model.png)

###### model for microposts
![screenshot of sample](https://softcover.s3.amazonaws.com/636/ruby_on_rails_tutorial_4th_edition/images/figures/demo_micropost_model.png)
HTTP request	URL	Action	Purpose
GET	/users	index	page to list all users
GET	/users/1	show	page to show user with id 1
GET	/users/new	new	page to make a new user
POST	/users	create	create a new user
GET	/users/1/edit	edit	page to edit user with id 1
PATCH	/users/1	update	update user with id 1
DELETE	/users/1	destroy	delete user with id 1

###### Users routes
HTTP   | URL           | Action | Purpose 
-------|---------------|--------|-------------
GET    | /users	       | index  | page to list all users
GET    | /users/1	     | show   | page to show user with id 1
GET    | /users/new	   | new    | page to make a new user
POST   | /users	       | create | page to list all users
GET    | /users/1/edit | edit   | page to edit user with id 1
PATCH  | /users/1      | update	| update user with id 1
DELETE | /users/1      | destroy| delete user with id 1

###### microposts routes
HTTP   | URL                | Action | Purpose 
-------|--------------------|--------|-------------
GET    | /microposts        | index  | page to list all microposts
GET    | /microposts/1      | show   | page to show micropost with id 1
GET    | /microposts/new    | new    | page to make a new micropost
POST   | /microposts        | create | page to list all microposts
GET    | /microposts/1/edit | edit   | page to edit micropost with id 1
PATCH  | /microposts/1      | update | update micropost with id 1
DELETE | /microposts/1      | destroy| delete micropost with id 1
