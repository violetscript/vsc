/*
include './globalConstants';
include './globalFunctions';
include './object';
include './collections';
include './primitiveTypes';
include './regexp';
include './function';
include './promise';
include './errors';
*/
class C.<T> {
    function C() {}
    function f.<W>(arg: W): void {}
}
new C.<Int>().f.<Int>('')