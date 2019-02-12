# Used in this build
Rails 5.2.2
Ruby 2.5
Gem bcrypt 3.1.7
Gem rack-cors
Gem redis 4.1.0
Gem jwt-sessions

There are two apps.

* A Ruby on Rails backend - This will handle our data, sessions, and authentication.
* A Vue.js frontend - This will be the view layer but also the one responsible for sending and receiving data to our rails-based backend. The front-end will run on a different instance using the Vue-CLI to help us set up an app.
