# Answer the following questions with a sentence or two:

# What’s the difference between “hello” and :hello ?
"hello" is a string with hello inside
Strings are used to work with data.

:hello is a a symbol 
So what are the differences between Ruby symbols & strings?
Symbols are identifiers.
Symbols look better, they are immutable & if you benchmark string keys vs symbols keys you will find that string keys are about 1.70x slower.
By immutable I mean that every symbol is unique, and it can’t be changed:


# How do you inherit from a class ?

We have to use the < sing to inherit in ruby like 
subclass_name < superclass_name

Ruby is the ideal object-oriented language. In an object-oriented programming language, inheritance is one of the most important features. Inheritance allows the programmer to inherit the characteristics of one class into another class. Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins. 


# What is the difference between a method with and without ! ?
In ruby the main difference is that, the ! methods are selfish, i.e. they apply the changes to the self object. They return nil, when no changes are done, while the non-! methods create new modified object.



# What is the difference between 1..10 VS 1...10 ?
.. will include 10 and ... will exclude 10

# What do attr_reader, attr_writer mean in ruby and what's their equivalent ?

With attr_reader you can only read the value, but not change it. With attr_writer you can only change a value but not read it.