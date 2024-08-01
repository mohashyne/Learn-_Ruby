# Ruby design principles are guidelines and best practices that help developers write clean,
# maintainable, and efficient code. These principles often overlap with general software
# design principles but are particularly suited to the dynamic nature of the Ruby programming language.
# Here are some key Ruby design principles:
#                                                                                                                                                                                                                                                                                                                         1. DRY (Don't Repeat Yourself)
#
#     Principle: Avoid code duplication by abstracting common logic into reusable components.
#     Example: Use methods, modules, and classes to encapsulate repetitive code.
#
# 2. Single Responsibility Principle (SRP)
#
#     Principle: A class should have only one reason to change,
#     meaning it should have only one job or responsibility.
#     Example: Separate user authentication logic from user profile management.
#
# 3. Convention over Configuration
#
#     Principle: Favor convention and sensible defaults over extensive
#     configuration to streamline development.
#     Example: Rails uses conventions for naming database tables, controllers,
#     and routes, reducing the need for configuration.
#
# 4. YAGNI (You Aren't Gonna Need It)
#
# Principle: Don't add functionality until it is necessary.
#     Example: Avoid building features based on future predictions;
#              instead, focus on current requirements.
#
# 5. KISS (Keep It Simple, Stupid)
#
#     Principle: Keep your code as simple as possible.
#                Avoid unnecessary complexity.
#     Example: Prefer straightforward solutions over clever but complex code.
#
# 6. Law of Demeter (LoD)
#
#     Principle: A method should only call methods on objects it directly
#               interacts with (its own methods, methods of its instance variables, etc.).
#     Example: Avoid chain calls like user.profile.address.city by using methods like user.city.
#
# 7. SOLID Principles
#
#     Principle: A set of design principles aimed at making software designs more understandable,
#                flexible, and maintainable.
#  S: Single Responsibility Principle (SRP)
#  O: Open/Closed Principle (OCP) - Software entities should be open for extension but closed for modification.
#  L: Liskov Substitution Principle (LSP) - Subtypes must be substitutable for their base types.
#  I: Interface Segregation Principle (ISP) - Clients should not be forced to depend on interfaces they do not use.
#  D: Dependency Inversion Principle (DIP) - Depend on abstractions, not concretions.
#
# 8. MVC (Model-View-Controller)
#
#     Principle: Separate an application into three interconnected components: Model (business logic),
#        View (user interface), and Controller (input logic).
#     Example: In Rails, models handle data and business logic,
#         views handle the presentation, and controllers handle input and interactions.
#
# 9. Composition over Inheritance
#
#     Principle: Favor composition (using objects)
#         over inheritance (using class hierarchy) to achieve code reuse.
#     Example: Use modules to share behavior among different classes
#                 instead of relying solely on class inheritance.
#
# 10. Code Readability and Maintainability
#
#     Principle: Write code that is easy to read and maintain by following
#                consistent coding styles and best practices.
#     Example: Use meaningful variable and method names, consistent indentation,
#              and comments where necessary.
#
# 11. Test-Driven Development (TDD)
#
#     Principle: Write tests before writing the corresponding code to
#                ensure functionality and design correctness.
#     Example: Use RSpec or Minitest to write unit tests and integration tests.
#
# 12. Duck Typing
#
#     Principle: Focus on what an object can do rather than what it is.
#               If an object behaves like a certain type, it can be used as that type.
#     Example: In Ruby, if an object responds to the method :quack, it is considered a duck.
#
# 13. Polymorphism
#
#     Principle: Design objects that can take on many forms through inheritance or interfaces.
#     Example: Use polymorphic associations in Rails to allow a model to belong
#              to more than one other model using a single association.
#
# By adhering to these design principles, Ruby developers can create more robust,
#             flexible, and maintainable software.

5.times { puts "Hello world!"}
