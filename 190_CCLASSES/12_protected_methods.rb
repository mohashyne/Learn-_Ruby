# REVIEW OF METHODS

# * Public methods allow interaction with an object.
# * Public methods can be called by any other object.
# * Private methods can only be called within the object.
# * Private methods cannot be invoked by another object.
# * Private methods cannot be called with an explicit receiver - current object is able to receive the method


# Features of Public, Private, and Protected Methods in Ruby
# Public Methods

#     Accessibility: Can be called from anywhere, both inside and outside the class.

#     Usage: Used to define the interface of the class; these are the methods that users of the class can call.

#     Default Visibility: Methods are public by default unless specified otherwise.


# Private Methods
#     Accessibility: Can only be called within the context of the current object; 
    #  cannot be called with an explicit receiver (i.e., you can't use self to call a private method).

#     Usage: Used for internal logic that should not be exposed outside the class.

#     Declaration: Declared using the private keyword. 
# Any method defined after private will be private until the visibility is changed again.



# Protected Methods

#     Accessibility: Can be called within the same class and by instances of the same class or subclasses. 
#     Unlike private methods, protected methods can be called with an explicit receiver, 
#     but only from within the same class or subclass.

#     Usage: Used to allow controlled access between instances of the same class or subclasses.

#     Declaration: Declared using the protected keyword.
#     Any method defined after protected will be protected until the visibility is changed again.


# Summary

#     *Public Methods: Accessible from anywhere, define the class interface.
#     *Private Methods: Accessible only within the current object context, used for internal logic, 
#       cannot be called with an explicit receiver.
#     *Protected Methods: Accessible within the same class and by instances of the same class or subclasses, 
#       can be called with an explicit receiver within this context.