# app10 : Implementing Stacks, Lists and Grids in Flutter

## Getting Started
The stack, list, and grid layouts are very popular in mobile applications because they make great use of screen real estate and allow us to represent information in a manner that is easy for users to understand and parse. In app, we will learn to use the Stack widget to layer widgets one on top of another. we will use relative and positioned widgets as a part of the stack and see that positioned widgets give us very fine-grained control over where a widget is placed. 

Next, we will represent elements using the ListView. we will configure the properties of the ListView to match our use case and use the ListTile and the Card widgets to build list elements. We will also build list views with an infinite number of elements. Finally, we will represent our app elements using the GridView.

Moving on from the row and column widgets, in this demo, we'll explore yet another widget that is very useful to layout our Flutter apps the way we want them to be. We'll explore the stack widget. The stack is a built-in widget in Flutter which allows us to make

a layer of widgets by putting them one on top of the other. we may have noticed in mobile applications, we often have an image and layered on top of that image is some text or maybe a button. All of that is accomplished using the stack. Let's take a look at how we can set up very simple stack in our app.

Child of the container is the Stack widget.

This Stack widget contains three containers layered one on top of the other. 

Let's run this application and see what this stack looks like. And here we have three containers, one container layered on top of another. The 1st Container is the black one that is 300 pixels by 300 pixels. Layered on top of that we have the 2nd Container that is blue and then layered on top of that is the 3rd Container that is purple. Since every layer in this stack has a smaller size than previous layers, we can see the layers very clearly. But this is how you stack up layers using the Stack widget.