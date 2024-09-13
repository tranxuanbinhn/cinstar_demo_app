#  Cinstar demo

## Description

This is a website booking ticket movie

Technology
**Backend** : Springboot
**Frontend**: Reactjs
**Database**: Mysql
**Other**: Redis, Websocket 
__Webapp use api themoviedb to get Movies__
__Use api VNpay to payment__

Application provides functions:
**User**
+ Signin/SignUp
+ Search movies/ theaters
+ View information movies / theater
+ View :
        + Nowshowing movie
        + Upcomming movie
        + Schedule
        + Showtime movies
+ Order ticket
+ Chat with Admin
+ Update information

+ Payment with VNPAY

**Admin**
+ View all order
+ Management Account
+ Management Showtime
+ Management Movies
+ Add Movies from **_themoviedb_**
+ Chat with User






## Install
To install project, follow these steps:

1. Clone repository:
   ```bash
   $ git clone --recurse-submodules https://github.com/tranxuanbinhn/cinstar_demo_app
    

2. Run docker service

3. Run docker compose file
    ```bash
    docker-compose up --build
##### Acount test:
    admin:
        admin2
        Abcd1234@
    user:
        Usertest10
        Usertest11@

### video demo:
https://youtu.be/WAdts1fpD1g
