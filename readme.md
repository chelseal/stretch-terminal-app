# Software Development Plan #

## Stretch Terminal Application ##

Link to [GitHub](https://github.com/chelseal/stretch-terminal-app)

Link to [Trello](https://trello.com/invite/b/77mUx7cO/7e2b53e2a85f6335203ce3d71da23bb0/t1a2-terminal-application-chelsea-love)

Link to [presentation](https://www.canva.com/design/DADknQZteLo/J0uzqnPzhvRwJACrGdGzZA/view?utm_content=DADknQZteLo&utm_campaign=designshare&utm_medium=link&utm_source=sharebutton)

Link to [Manual Testing](https://docs.google.com/spreadsheets/d/1MLq6TyV3cJbnFfqFgnKR9ej2ZucTcuZnSJT0zvrZoGk/edit?usp=sharing)

### Link to Ruby Gems: ###

[colorize 0.8.1](https://github.com/fazibear/colorize)

Extends String class or add a ColorizedString with methods to set text color, background color and text effects.

[launchy 2.4.3](https://github.com/copiousfreetime/launchy)

Launchy is helper class for launching cross-platform applications from within ruby programs.

### Statement of Purpose and Scope ###

Stretch is a computer program that runs in the terminal. Stretch’s main goal is to prevent physical health injuries in software developers due to the sedentary nature of their work. The program achieves this by taking user input and outputting a personalised stretch from from a stretch library based on the length of a software developers work sprint.

The idea for stretch came about after I approached the assessment with the following considerations:
Where is this program being built? Terminal application

1. Who uses the terminal application? Software Developers

2. What are the main problems Software Developers face in their day? Health issues, boredom
(I chose health)

3. How can I improve the health of a Software Developer? Remind them to make healthy choices

4. What are healthy choices? Move more, keep hydrated, don’t sit too close to the screen…
(I chose move more)

5. How can I tell Software Developers to move more in the terminal app? Write a program that is simple and effective to use and one which suggests different stretches

6. How will the stretches be assigned? In groupings based on how long the Software Developer has been working for.

### Features ###

*Feature 1: Personalisation*

This feature takes and save user input using gets.chomp for name and length of work sprint. This feature determines which stretch library the user can access in feature 2.

```bash
puts "What is your name?"
name = gets.chomp

puts "Thanks #{name}, how long was your working sprint in minutes?"
time = gets.chomp.to_i
        end
```

*Feature 2: Library of stretches*

This feature categorises stretches into (3) main body areas based on the time input from the user. Upper body stretches are available to work sprints of 0 to 15 minutes, core/chest/back stretches are available to users who input 16 to 25 minutes, and lower body stretches are available to users who input a work sprint between 26 and 240 minutes.

```bash
if input.to_i == 1
            puts shoulders_stretch
            break
        elsif input.to_i == 2
            puts wrist_forearm_stretch
            break
        elsif input.to_i == 3
            puts upper_trap_stretch
            break
        elsif input.to_i == 4
            puts neck_stretch
            break
        else
            puts "Please choose a valid number from the list"
        end
```

*Feature 3: Ergonomic workplace checklist*

This feature links the user to a Queensland Government health website where they can read and manually download a multi-page ergonomic workplace checklist. This PDF is useful for individuals who are interested in preventing workplace injury and software development teams setting up their workspaces.

```bash
if input == "n"
            puts "Okay, time to get back to work".black.on_yellow.blink
            break
        end
```

If, when, while and case statements, ruby gems and get.chomp were used to build the terminal app features.

### Control Flow Diagram ###

Please see assessment zip file

### User Interaction and Experience: ###

UI

User navigates through options using integers or ‘y’ and ‘n’. Typing is needed only for name input to save time and reduce potential syntax errors on user input.

```bash
if input == "n"
            puts "Okay, time to get back to work".black.on_yellow.blink
            break
        end
```

UX

User story: As a Software Developer, I want to prevent health issues, so that I may live a healthy life.

### Status updates ###

_Standup, Wednesday afternoon:_

Standup with Educator about what I'm working on, my goals, what's blocking me and what I need help with. I am working on implementing the TA feature 1 (personalisation). My goals are to draft feature 2 and feature 3 by the end of the day. Received an answer to my question about what I needed help with.

_Status update, Thursday morning:_

Worked on feature 1 time element and considering the building of feature 2 and if I should change it to an array or not. I had issues issues with how to access the hash using relative path
conceptually understanding how the hash is accessed.

_Standup, Thursday afternoon:_

Finish features 1, 2 and draft feature 3 - goals accomplished. My blockers were how to iterate over a hash. Decided at this point to explore constant variables and if statements to print out the stretches.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
