xquery version "3.1";

(:~ This library module contains XQSuite tests for the 02-titles-no-controller app.
 :
 : @author djbpitt
 : @version 1.0.0
 : @see http://www.obdurodon.org
 :)

module namespace tests = "http://www.obdurodon.org/hoax/apps/02-titles-no-controller/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
