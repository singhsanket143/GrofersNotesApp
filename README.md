# GrofersNotesApp

A web-based note-taking app aimed to have both a **simple** interface but keeping **smart** behavior.
The app is built using Ruby on Rails. 

![Screenshot 2019-12-20 at 2 12 45 AM](https://user-images.githubusercontent.com/35702912/71208086-4e456700-22ce-11ea-8e3a-7612bb466c20.png)


## Features
- Addition/Deletion/Updation of Notes
- Information stored about notes
  - Title
  - Tag
  - Content
- Filtering on the basis of tags
- User Authentication
- Validation on the naming of the notes
- Awesome Landing Page
- Markdown Support
- Information about note creation and last updation
## Requirements

- Google Chrome or Firefox browser
- Internet connection

## Setup

1. Clone the Repository

```
$ git clone https://github.com/riyabansal98/GrofersNotesApp.git
```

2. Install the gems
```
$ bundle install
```
3. To set up the tables in the database
```
$ rake db:migrate
```
4. We always have default data that we want to have in our application for testing purposes. The seed command exists to automate this process. To do that use, 
```
$ rake db:seed
```
5. Run  the rails server using the command line simply using,
```
$ rails server
```
6. To run the rails console for testing
```
$ rails console
```
