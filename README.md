Railscast sm-rc244
===================

Gravatar..
To add avatar images in your app, it will be very easy by gravatar. Gravatar is a service for providing user avatars using email only.
avatar images are playing big rolein mainly social sites.

Make repo..
```
cd sm-rc244
```

Clone..
```
git clone "https://github.com/sweetymehta/sm-rc244.git"
```

Create Scaffolding..
```
#todo
```
Make changes in index.html.erb 
```
add Avatar to see gravatar images.
```
Go to ApplicationHelper to tell how to pick avatar images from http://gravatar.com/
```
	gravatar_id = Digest::MD5.hexdigest(user.email).downcase
	"http://gravatar.com/avatar/#{gravatar_id}.png?s=48"
```
If u dont have gravatar account..
```
then firstly make for ur email id
```
Run Server
```
rails s
```	