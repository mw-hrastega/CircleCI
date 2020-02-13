classdef ExampleTest < matlab.unittest.TestCase
    methods(Test)
        function testOne(testCase)
            testCase.verifySize([1 2 3; 4 5 6],[2 3]);
        end
        function testTwo(testCase)
            testCase.verifyClass(@sin,?function_handle);
        end
        function testThree(testCase)
            testCase.assertEqual(7*2,14)
        end
    end
end