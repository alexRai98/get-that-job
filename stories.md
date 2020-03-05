## User personas
- Pepe is a regular visitor on the site, he could be someone looking for a job 
or maybe he is looking to hire someone.
- Ximena is a job seeker that is looking to get that job
- Julio is a company owner that is looking for his next hire to give that job

## Stories

### Pepe can see the Navbar

As Pepe
I want to see a Navigation bar in all
the pages
So that I can navigate to different sections
of the site.

- Given that I am on any page of the site
- When I look at the top
- I see the [navigation bar](https://share.getcloudapp.com/DOu8g0eD)
- and the getthatjob logo
- and links to Help, Companies, Jobs, Sign in and create account
- and when I click any of those links or the logo
- I am taken to the correct page

Note:
The links should send to the correct page, pages should be:
- Help: /help
- Companies: /companies
- Jobs: /jobs
- Sign in: /login
- Create account: /signup
- Logo: /

### Pepe can see the Footer
As Pepe
I want to see the footer in all the pages I visit
so that I can go to the pages that have information
that interest me

- Given that I am on any page of the site
- When I look at the bottom of the page
- I see the [Footer](https://share.getcloudapp.com/kpuYQq75)
- And I see the Jobs, Company, Support and Legal sections
- And I see the respective links of each section
- And I see the Get That Job trademark
- And all the jobs links send me to the Job Listing page (/jobs)
- And the FAQs link send me to the faq page (/faq)

###Pepe can see the Hero
As Pepe
I want to see the Hero section in the home page (or landing page)
So I can quickly know what the site is a bout

**Preconditions**
Given that I'm on the home page (/)

**Hero section**
- When I look bellow the navigation bar
- I see the [hero section](https://share.getcloudapp.com/Z4u5JX19)
- And I see the illustration on the right
- And I see the title, description and create your account now button

**Click create your account now**
- When I click the create your account button
- I am taken to the signup page

### Pepe can see the job list description section
As Pepe
I want to see more info about the site
So that I can be more convinced to use it

- Given that I'm on the home page
- When I look bellow the Hero section
- I see the [job list description section](https://share.getcloudapp.com/6quB0mXP)
- And I see the title and text of the section
- And I see smaller job list items to the right

### Pepe can see the testimonials section
As Pepe
I want to see testimonials of people that have used the site
So that I can be more convinced to use it

- Given I'm on the home page
- When I look bellow the job list description section
- I see the [testimonial section](https://share.getcloudapp.com/rRu6Epm8)
- and I see the logo, title, author and author job
- and I see arrows to go to the next and previous testimonial

Note:
There is just 1 testimonial.

### Pepe can see the get in touch section
As Pepe
I want to see the contact form
So that I can contact the getthatjob members

- Given I'm on the home page
- When I look bellow the testimonials section
- I see the [get in touch](https://share.getcloudapp.com/rRu6Epz8) section
- And I see the title and description of the section
- And I see the contact information (email, direction)
- And I see the contact form

Note:
The form doesn't need to work _yet_

### Ximena can see the job listing page
As Ximena
I want to see a list of the available jobs
So that I can get that job!

- Given that I'm on the [job listing page](https://share.getcloudapp.com/7KuR2dy7)
- I see the Job listing
- And I see the page title
- And I see [several announces](https://share.getcloudapp.com/z8uXq7PD)
- And I see the logo, position title, company, city, country flag
- And I see the "new" tag
- And I see the dollar symbol
- And I see the job tags
- And I see the job relative date (today)
- And I see the load more button

Note: This story does not include the filters

### Ximena can see the job listing filters and sorter
As Ximena
I want to be able to filter and sort the job listing
So I can find easily the job ad that I fits my needs

- Given I'm on the [job listing page](https://share.getcloudapp.com/7KuR2dy7)
- I see a section that can filter and sort the listing
- And I see the search input with the "Find that job!" placeholder
- And I see the Country filter
- And I see the Type filter
- And I see the Salary Range filter
- And I see the Experience Filter

Note: This story does not include showing the options for each filter

### Ximena can see filters and sorter options
As Ximena
I want to filter and sort the job listing by different criterias.
So I can find easily the job ad that I fits my needs

**Preconditions**
- Given I'm on the [job listing page](https://share.getcloudapp.com/7KuR2dy7)
- And i see a section that can filter and sort the listing

**Country filter**
- When I hover the country filter
- I see the [dropdown menu](https://share.getcloudapp.com/bLumJrGe)
- And I see the options Peru, Colombia and Arequipa

**Type filter**
- When I hover the type filter
- I see the [dropdown menu](https://share.getcloudapp.com/bLumJrGe)
- And I see the options Full-Time, Part-Time, Contract and "For Free"

**Experience filter**
- When I hover the experience filter
- I see the [dropdown menu](https://share.getcloudapp.com/bLumJrGe)
- And I see the options No Experience, Junior, Semi Senior, Senior, Codeable Graduate

**Sorter**
- When I hover the [sorter](https://share.getcloudapp.com/lluyzZJY)
- I see the dropdown menu
- And I see the options Newest, Highest Salary and Lowest Salary

### Ximena can see the job detail page
As Ximena
I want to see more details about a job
So I can know if it aligns with my goals.

- Given that I'm on the Job listing page
- When I click any job ad
- I'm taken to the job detail page
- And I see the Job details
- And I see all the data that is on the [design](https://share.getcloudapp.com/xQug9ZJd)
- And I see the Get this job button
- And I see the "see more jobs" link at the top of the page
- And I see the "share this job" section with the icons

Note: This does not include the card with the company info.

### Ximena can see the company info card
As Ximena
I want to know more about the company that is posting a job
so that I can research more about it

- Given that I'm on the Job detail page
- When I look at the right of the job details
- I see the [company info card](https://share.getcloudapp.com/RBudP7DY)
- And it has the company logo, name, link to website and project posted count
- And I see the "get this job" button
- And I see the "View all jobs" link

Note: View All Jobs does nothing right now.

### Pepe can see the login page
As Pepe
I want to see the login page
So that I can login with my credentials

- Given that I am on any page
- When I click the navbar "Sign In" link
- I see the login page
- And I see the title
- And I see the email and password field
- And both of the fields are required
- And the email field can only be an email
- And the password field requires more than 8 characters
- And I see the submit button
- And I see the forgot password link

### Ximena can see the sign up page
As Ximena
I want to see the sign up page
So that I can create my account
and get that job

**Form**
- Given that I am on any page
- When I click the navbar "Create an account"
- I see the signup page
- And I see the title
- And I see the email, password and confirm password field
- And the email field needs to be an email and is required
- And the password field needs more than 8 characters
- And the confirm password field needs more than 8 characters
- And I see the submit button
- And I see a link to the sign in page
- When I click the link to the sign in page
- Then I see the sign in page

**Form submitting**
- Given that I fill the form correctly
- When I click Submit
- I am taken to the complete registration form

### Ximena can see the Complete Your Signup form
As Ximena
I want to provide more info about me to get that job
because I want to share my data for free
And I also want to have a more attractive profile for the companies
I'm applying to.

- Given that I have submitted the signup form
- I see the Complete Your Signup
- And I see the name field
- And It is required
- And I see the Professional description field
- And it is required
- And I see the Work Experience field
- And It is required and must have more than 200 characters
- And I see the "Tell us a joke" field
- And it is required and must have more than 20 characters
- And I see the Work Type preference radio button group
- And I see the "Dad jokes" checkbox 
- And it is optional
- And I see the "Sell my data" checkbox
- And it is required
- And I see the Create Account button
- When I submit the form with all the required data
- I see the job listing page

### Pepe can see the Frequently asked questions page
As Pepe
I want to see a list of frequently asked questions
So that I can see if my concerns are already resolved
And I can avoid asking something that is already on the site

- Given I am on any page with the footer
- When I click FAQs link in the footer
- I see the [FAQs page](https://share.getcloudapp.com/v1urAAZ9)
- With several FAQ questions and answers

### Pepe can see the forgot password page
As Pepe
I want to be able to reset my password
because I have a shitty memory
So that I can continue using the site
and get those jobs

- Given I am on the login page
- When I click the "Forgot Password" link
- I am taken to the [Forgot Password page](https://share.getcloudapp.com/bLumJpYl)
- And I see the email field
- And it is required
- When I submit the form
- I am taken to the password reset success page

### Pepe can see the password reset success page
As Pepe
I want to see that my password reset request has been
accepted
So that I can be sure I'm not wasting my time
And the app actually works.

- Given I submit the forgot password form
- I see the [Forgot Password success page](https://share.getcloudapp.com/OAurRxwZ)
- And you know already know to do next 😉
