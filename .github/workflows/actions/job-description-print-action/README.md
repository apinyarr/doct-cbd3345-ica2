# Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

## `description-msg`

**Required** The name of the person to greet. Default `"This is workflow job"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

uses: actions/job-description-print-action@v2
with:
  description-msg: 'Build Python Pkg'