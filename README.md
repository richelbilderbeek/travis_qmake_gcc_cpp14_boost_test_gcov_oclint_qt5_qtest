# travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest

Branch|[![Travis CI logo](TravisCI.png)](https://travis-ci.org)|[![Codecov logo](Codecov.png)](https://www.codecov.io)
---|---|---
master|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest)|[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest/coverage.svg?branch=master)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5_qtest/branch/master)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++14`
 * Libraries: `STL`, Boost and Qt, demonstrating Boost.Test and QTest
 * Code coverage: yes
 * Code linter: OCLint
 * Source: multiple files

Note that Boost.Test only tests the non-Qt functions,
as Qt classes are better checked by QTest.

Less complex builds:
 * No QTest: [travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_gcov_oclint_qt5)
