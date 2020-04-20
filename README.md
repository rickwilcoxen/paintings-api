# Paintings API ReadMe
View_Log_ is an app based on the real experience of cluttered, unorganized gallery or museum inventories. Smaller organizations may not have the option of large, complicated databases, and as such, this app aims to keep smaller inventories organized with little to no hassle.

The app works through communication through front and back end. The clientside, the front end, has what you see on the screen such as the sign in and sign up fields, as well as gives the user the ability to create, change, delete and view the paintings. By using these fields, it is communicating with the backend, which stores all of the information that is inputed in some way.

The deployed site is in communication with the API deployed site as well, which means they can share information and talk to each other while the user is on the client side. On the client side, the api deployed link is saved so when the client is deployed, it is ready to store and get information as requested.

## API Links
GitHub:https://github.com/rickwilcoxen/paintings-api
Deployed Site: https://pumpkin-sundae-39524.herokuapp.com

## Client Links
GitHub: https://github.com/rickwilcoxen/paintings-client
Deployed Site: https://rickwilcoxen.github.io/paintings-client/

## ERD
owner -|--< paintings
There will be one owner to many paintings.
Paintings have One owner.
Owner has many paintings.

## Tech Used
- HTML / CSS
- JavaScript
- jQuery
- Ruby on Rails
- PostgreSQL
- Github
- Heroku app

## Process & Problem Solving
The first step of course was to plan. To start out with the very bare bones of ideas. I juggled a few ideas until I finally decided on the one: an app that would have helped me in previous jobs at arts organizations.

My bachelor's degree is in arts management, which consists basically of everything to do with the arts, museums, and nonprofits. In many positions I was tasked with organizing the art, getting one on one with the individual pieces in the space. For the most part this meant trying to organize them in some way. Sometimes I was tasked with organizing what wasn't art, say inventory for the store or just seeing what we had in our storage.

This created a very messy inventory, and having something like View_Log_ would have made my job a lot easier.

The first step before anything was deploying both sites, despite not of course being ready to do so. This would make it easier later when it came down to needing the deployed site itself, running into errors directly at the start would make it easier to fix them. Deploying on heroku was relatively simple and was done on the command line once my heroku account was created. It was April 1st when it was created, and as a result, the name it generated for me was pumpkin sundae. I decided to keep it for a laugh.

After the sites were deployed, I started with the CRUD basics, hoping to start out simple and working my way up from there.

My first tackle was the sign in/up/out, as well as a change password field. This was relatively easy as I had done this numerous times and I was able to copy and paste from my previous project, with some alterations where needed.

After that, I needed to face the curl-scripts and further CRUD actions for the actual meat of the application. I needed to create a resource, be able to update, delete, and of course view all the paintings as well.

I had luck initially but ran into some issues later. My create was not working, and I thought I had tried everything. It was working on the command line for some reason - but on the client itself? Nope.

I went back and forth for awhile trying to figure out what could possibly be wrong, to no avail. I simply could not figure it out. I tried getting some classmates to help, but they could not figure it out. When I finally went to my teammates, we were able to sort it out during lunch, directly before my presentation.

There were issues in my backend, some very major pieces of code were off in my controller and other places, though I had not noticed. There were no linter errors, and there were no errors in general aside from the browser. The browser was giving me 400 and 500 errors, which was strange because on the terminal everything was working out fine.

It took other eyes to see what was happening, and of course to help fix it. Getting another pair of eyes to look at your code is very important, even if you're really stubborn like me.

## Problems to be solve in Future Iterations
I have many plans for the future of View_Log_. This application has many uses and I have personally experienced the problems that this app would fix. The main problems in the current version is what it can't yet do. It has much room to grow, and as a result the problems I see are what can be done to make it better.

### Here are some things I would fix in future iterations:
- Cleaner ui with more design implemented
    This would include more functionality, including a cleaner navigation bar, about menu, and footer to pull the website together. Overall making the website look usable and friendly.

- More functionality
    Adding more properties to paintings, including multiple owners, more information (such as medium, if it is damaged, needs repairs, or was recently restored), and the location of the piece itself, say if it was loaned or is currently on display in the building.

- Make it so there is "public" information, and secret information.
    If a user wants to, they should be able to share what they want. They can share everything in their inventory with the world, or they can keep it all a secret.

- Make images be an option to view/add.
    I was encouraged not to add images to this first iteration as it would be a bit complicated for the time I had to complete it. I think this would be a great addition and help galleries know what pieces are in their inventory/the current state they're in.

There are many possiblities and future ideas for View_Log_ that I would love to explore.
