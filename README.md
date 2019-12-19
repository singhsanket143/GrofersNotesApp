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
- Support for 10 different tags - Urgent, Escalated, Easy, High priority, Low priority, Completed, Pending, Delayed, Low Risk, Casual
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
7. Run the application on http://localhost:3000/
## Functionalities

### Home Screen: 
To add a new note, click on Add a new note button.  

![Screenshot 2019-12-20 at 1 14 43 AM](https://user-images.githubusercontent.com/35702912/71210603-41774200-22d3-11ea-9f43-9318fbebf217.png)

### Listing all the Notes:
Each row of the table displays the title of the notes followed by the date and time of creation. Each note can be viewed, edited and deleted as per the use case. 

![Screenshot 2019-12-20 at 2 12 45 AM](https://user-images.githubusercontent.com/35702912/71208086-4e456700-22ce-11ea-8e3a-7612bb466c20.png)
### Filtering the notes on the basis of Tags:
The notes can be filtered on the basis of tags assigned to them. Simply write the name of the required tag and press submit. The relevant notes will be displayed.
Eg: Display the notes which have the tag **urgent**.

![Screenshot 2019-12-20 at 2 58 24 AM](https://user-images.githubusercontent.com/35702912/71211570-6ff61c80-22d5-11ea-87a7-ca7fa7c4fbd8.png)

### New Notes Page: 
- To add a new note click on new note. The following page appears. Add the title and the content. You can also add tags such as Urgent, Escalated, Easy, High priority, Low priority, Completed, Pending, Delayed, Low Risk, Casual.

![Screenshot 2019-12-20 at 2 49 16 AM](https://user-images.githubusercontent.com/35702912/71210790-b2b6f500-22d3-11ea-9b87-99e202870f85.png)
### Edit a note:
- To edit a note, simply click on the edit note button corresponding to the note that you want to edit. 

![Screenshot 2019-12-20 at 2 56 25 AM](https://user-images.githubusercontent.com/35702912/71211084-61f3cc00-22d4-11ea-87ca-df6da4ee8469.png)
### Delete a note:
To delete a note, simply click on delete corresponding to the note that you want to delete.
Click yes on the pop up and the selected note will be deleted. 
Eg: Lets delete the note new year plans. 

![Screenshot 2019-12-20 at 2 59 13 AM](https://user-images.githubusercontent.com/35702912/71211304-dfb7d780-22d4-11ea-99ab-3c1fb52c3e89.png)

### Display a Note:
To view a particular note, click on the button show. 

![Screenshot 2019-12-20 at 3 08 15 AM](https://user-images.githubusercontent.com/35702912/71211901-26f29800-22d6-11ea-9ff6-2020b44e7d64.png)
