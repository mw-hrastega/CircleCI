classdef ExampleTagTest < matlab.unittest.TestCase
    methods (Test)
        function testA (testCase)
            % test code
            disp('a')
        end
    end
    methods (Test, TestTags = {'Unit'})
        function testB (testCase)
            testCase.assertTrue(false)
            disp('b')
        end
        function testC (testCase)
            % test code
            disp('c')
        end
    end
    methods (Test, TestTags = {'Unit','FeatureA'})
        function testD (testCase)
            % test code
            disp('d')
        end
    end
    methods (Test, TestTags = {'System','FeatureA'})
        function testE (testCase)
            % test code
            disp('e')
        end
    end
end
