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
