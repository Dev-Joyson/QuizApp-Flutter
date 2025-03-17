import 'package:quizappfinal/model/model.dart';

class Data {
  static List<Category> categories = [
    Category(
      name: 'Flutter',
      image: 'assets/Flutter.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question('What is Flutter?', [
              'A UI framework',
              'A programming language',
              'An operating system',
              'None of the above',
            ], 0),
            Question('What language is Flutter written in?', [
              'Dart',
              'Java',
              'Kotlin',
              'C++',
            ], 0),
            Question('What is hot reload in Flutter?', [
              'A feature for quickly seeing changes in code',
              'A widget',
              'A plugin',
              'None of the above',
            ], 0),
            Question('Which widget is used to display images in Flutter?', [
              'Image',
              'ImageView',
              'ImageBox',
              'ImageDisplay',
            ], 0),
            Question('What is the purpose of MaterialApp widget in Flutter?', [
              'To create a Material Design app',
              'To define app theme',
              'To handle app routing',
              'None of the above',
            ], 0),
            Question('What is a StatefulWidget in Flutter?', [
              'A widget with mutable state',
              'A static widget',
              'A stateless widget',
              'None of the above',
            ], 0),
            Question('What is the purpose of setState() method in Flutter?', [
              'To update the state of a StatefulWidget',
              'To build the UI',
              'To navigate to another screen',
              'None of the above',
            ], 0),
            Question('What is the purpose of Scaffold widget in Flutter?', [
              'To implement basic material design layout structure',
              'To handle user input',
              'To display images',
              'None of the above',
            ], 0),
            Question('What is the main function in Flutter?', [
              'Entry point of the app',
              'To define app theme',
              'To define app routing',
              'None of the above',
            ], 0),
            Question(
              'What is the purpose of pubspec.yaml file in Flutter project?',
              [
                'To define project dependencies',
                'To define UI layout',
                'To define app theme',
                'None of the above',
              ],
              0,
            ),
          ],
        ),
        QuizSet(
          name: 'Quiz Set 2',
          questions: [
            Question('What is a widget in Flutter?', [
              'A building block of the user interface',
              'A programming language',
              'A UI framework',
              'None of the above',
            ], 0),
            Question('What is the purpose of StatelessWidget in Flutter?', [
              'To represent immutable UI',
              'To handle user input',
              'To manage app state',
              'None of the above',
            ], 0),
            Question(
              'What is the difference between hot reload and hot restart in Flutter?',
              [
                'Hot reload updates the UI without restarting the app',
                'Hot restart restarts the app',
                'They are the same',
                'None of the above',
              ],
              0,
            ),
            Question('What is the purpose of the Material class in Flutter?', [
              'To implement Material Design',
              'To define app theme',
              'To manage app routing',
              'None of the above',
            ], 0),
            Question('What is the purpose of Cupertino widgets in Flutter?', [
              'To implement iOS-style UI',
              'To handle user input',
              'To display images',
              'None of the above',
            ], 0),
          ],
        ),
        // Add more quiz sets for Flutter
      ],
    ),
    Category(
      name: 'React Native',
      image: 'assets/React Native.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question('What is React Native?', [
              'A framework for building mobile apps',
              'A backend technology',
              'A database',
              'None of the above',
            ], 0),
            Question('Which language is primarily used in React Native?', [
              'JavaScript',
              'Dart',
              'Swift',
              'Kotlin',
            ], 0),
            Question('What is the purpose of JSX in React Native?', [
              'To write UI components',
              'To define database models',
              'To manage state',
              'None of the above',
            ], 0),
            Question(
              'Which component is used for navigation in React Native?',
              [
                'React Navigation',
                'NavigatorView',
                'RouteManager',
                'None of the above',
              ],
              0,
            ),
            Question('How do you handle state in React Native?', [
              'Using useState hook or Redux',
              'Using XML files',
              'Using SQL queries',
              'None of the above',
            ], 0),
            Question('What is the role of AsyncStorage in React Native?', [
              'To store data persistently',
              'To handle API calls',
              'To manage UI components',
              'None of the above',
            ], 0),
          ],
        ),
      ],
    ),
    Category(
      name: 'Python',
      image: 'assets/Python.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question('What is Python?', [
              'A programming language',
              'A database',
              'An operating system',
              'None of the above',
            ], 0),
            Question('Which keyword is used to define a function in Python?', [
              'def',
              'function',
              'define',
              'fn',
            ], 0),
            Question('What is the purpose of the `self` keyword in Python?', [
              'To reference the instance of a class',
              'To define a function',
              'To declare a variable',
              'None of the above',
            ], 0),
            Question(
              'Which data type is used to store multiple values in Python?',
              ['List', 'Integer', 'Boolean', 'Char'],
              0,
            ),
            Question(
              'What is the purpose of the `range()` function in Python?',
              [
                'To generate a sequence of numbers',
                'To define a list',
                'To declare a variable',
                'None of the above',
              ],
              0,
            ),
            Question('What is a lambda function in Python?', [
              'An anonymous function',
              'A built-in module',
              'A data type',
              'None of the above',
            ], 0),
          ],
        ),
      ],
    ),
    Category(
      name: 'C#',
      image: 'assets/C#.png',
      quizSets: [
        QuizSet(
          name: 'Quiz Set 1',
          questions: [
            Question('What is C#?', [
              'A programming language',
              'A web framework',
              'A database',
              'None of the above',
            ], 0),
            Question('Which company developed C#?', [
              'Microsoft',
              'Google',
              'Apple',
              'Facebook',
            ], 0),
            Question('Which keyword is used to define a class in C#?', [
              'class',
              'define',
              'cls',
              'struct',
            ], 0),
            Question('What is the purpose of the `using` directive in C#?', [
              'To import namespaces',
              'To define a function',
              'To declare a variable',
              'None of the above',
            ], 0),
            Question('What is the default access modifier for a class in C#?', [
              'Internal',
              'Public',
              'Private',
              'Protected',
            ], 0),
            Question('What is the purpose of the `static` keyword in C#?', [
              'To define a class member that belongs to the class itself',
              'To define a dynamic variable',
              'To declare an object',
              'None of the above',
            ], 0),
          ],
        ),
      ],
    ),

    // Add more categories with quiz sets and questions
  ];
}
