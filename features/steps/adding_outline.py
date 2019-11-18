from behave import *


@given(u'the input is "{number1}" + "{number2}"')
def step_impl(context, number1, number2):
    context.number1 = int(number1)
    context.number2 = int(number2)


@when(u'the calculator is run')
def step_impl(context):
    context.result = context.number1 + context.number2


@then(u'the output should be "{total}"')
def step_impl(context, total):
    assert context.result == int(total)
