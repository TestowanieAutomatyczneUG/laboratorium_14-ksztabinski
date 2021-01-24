from behave import *
from src.sample.FizzBuzz import *

use_step_matcher("re")


@given("we have an instance of FizzBuzz")
def step_impl(context):
    context.fizzbuzz = FizzBuzz()


@when("the number is (?P<number>.+)")
def step_impl(context, number):
    context.result = context.fizzbuzz.fizzybuzzy(int(number))


@then("result should be (?P<result>.+)")
def step_impl(context, result):
    assert context.result == result
