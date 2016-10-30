# travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)
![Whitespace](Whitespace.png)
[![Codecov logo](Codecov.png)](https://www.codecov.io)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5)
[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5/coverage.svg?branch=master)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5?branch=master)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++14`
 * Libraries: `STL`, Boost and Qt, demonstrating Boost.Test
 * Code coverage: yes
 * Code linter: OCLint
 * Source: multiple files

Note that Boost.Test only tests the non-Qt functions,
as Qt classes are better checked by QTest.

More complex builds:
 * Add QTest: [travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest)

Less complex builds:
 * Use Qt4 instead of Qt5: [travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt4](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt4)
 * No Qt: [travis_qmake_gcc_cpp14_boost_test_gcov_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint)
 * No OCLint: [travis_qmake_gcc_cpp14_boost_test_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov)
 * No gcov: [travis_qmake_gcc_cpp14_boost_test_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_oclint)
 * No Boost.Test: [travis_qmake_gcc_cpp14_gcov_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_gcov_oclint)
 * Use C++11 instead of C++14: [travis_qmake_gcc_cpp11_boost_test_gcov_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test_gcov_oclint)
 * Use C++98 instead of C++14: [travis_qmake_gcc_cpp98_boost_test_gcov_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_boost_test_gcov_oclint)

