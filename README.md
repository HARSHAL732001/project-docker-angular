# Store

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.2.3.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.



### Create A product Item
 - input - for product name
 - create button
 - add the product to the array

 
 ### Homework
 - each product have rating property
 - add component which represents rating with starts icons on each product card
 - create new component which creating a new product with all the relevant fields ( see the json file - product.json)
 - image should be URL OR static image in from the project
 - try to create a table view of the products


 ### Homework 14-03-2021
 - add validations with error messages to all Form
 - create new component that add a comment on each meal
 - each meal will present his own comments
 
### Homework 17-03-2021
- Create Comments service.
- Service should hold all the comments of each meal
- getComments(mealNameOrId)
- addComment(mealNameOrId,comment)
- deleteComment(mealNameOrId,commentId)



## Git
### Create New Branch

- choose a git repository 
- run the following command to create a new branch and move into `git checkout -b <BranchName>`
- add new code to your branch
- `git add .`
- `git commit -m "Message"`
- `git push origin head` //head means the current branch
- Branch is up on Github service
- Go to your repo in Github service for example: `https://github.com/galamo/angular-store-project/tree/BranchName`
- Select your branch & Create pull request
- Share the pull request with your reviewer 
- Read the comments of the reviewer
- Fix the issues if there is ( commit & push)
- click on merge pull request in the UI 
- now your code is on Master branch
- move to master and run `git pull`


### Homework 21-03-2021
- Create custom pipe which present the requested currency - USD/EUR and multiple the price.
- Create New application and present your bank accounts from the server 
