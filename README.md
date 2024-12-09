# Lua's Implicit Handling of nil in Arithmetic Operations

This repository demonstrates a potential code error in Lua related to its implicit handling of `nil` values in arithmetic expressions.  Lua treats `nil` as 0 in such contexts, which might lead to unexpected behavior if not handled explicitly.

The example shows a function `foo` that increments its input by 1. While it correctly handles `nil` input by returning `nil`,  the behavior might differ in other arithmetic scenarios.  The solution file offers improved error handling or explicit checks to mitigate the issue.

This is a common pitfall for developers migrating from languages with stricter nil handling to Lua.