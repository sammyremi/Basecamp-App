# Welcome to My Basecamp1 App
MyBaseCamp1 is a web-based project management tool developed using Ruby on Rails framework. 
It allows users to create and manage projects.

## Task
Features
User Registration
Users can create, view, and delete their accounts.

Session
Users can log in and log out of their accounts.

Role Permission
Admin privileges can be granted or removed by an existing admin user.

Project
Users can create, view, edit, and delete projects. 

## Description
Project
Users can create, view, edit, and delete projects. 

## Installation
Install Ruby on Rails framework.
Clone the repository from Github.
Navigate to the project directory and install the required gems.
Run the server.

## Usage
How to Set First Admin User from console 

    * rails console
    * @last_user = User.last.admin = true
    * @last_user.save

    Note: after admin is set subsequent users can be set from edit on admin panel

Run server
    bundle install
    bundle exec puma -C config/puma.rb -b tcp://127.0.0.1:3001

```
./my_project Samuel Adebayo,  
```

### The Core Team

<span><i>Made at <a href='https://qwasar.io'>Qwasar SV -- Software Engineering School</a></i></span>
<span><img alt='Qwasar SV -- Software Engineering School's Logo' src='https://storage.googleapis.com/qwasar-public/qwasar-logo_50x50.png' width='20px'></span>
