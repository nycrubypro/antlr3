#!/usr/bin/ruby
# encoding: utf-8

require 'rubygems'

Gem::Specification.new do |spec|
  
  %w( author email )
  
  spec.author = 'Kyle Yetter'
  spec.email = 'kcy5b@yahoo.com'
  
  spec.executables = %w( antlr4ruby )
  spec.add_development_dependency('rspec')
  spec.description( <<-END.here_indent! )
  | Fully-featured ruby parser generation for ANTLR version 3.
  | 
  | ANTLR (ANother Tool for Language Recognition) is a tool that is used to generate
  | code for performing a variety of language recognition tasks, such as lexing,
  | parsing, abstract syntax tree generation and manipulation, and tree structure
  | recognition. The tool operates simillarly to other parser generators, taking in
  | a grammar file written in the special ANTLR metalanguage and outputting source
  | code that implements desired functionality.
  | 
  | While the tool itself is implemented in Java, it has an extensible design that
  | allows for code generation in foreign programming languages. To implement an
  | ANTLR language target, a developer may supply a set of templates written in the
  | StringTemplate (http://www.stringtemplate.org) language.
  | 
  | ANTLR is currently distributed with a fairly limited Ruby target implementation.
  | While it does provide implementation for basic lexer and parser classes, the
  | target does not provide any implementation for abstract syntax tree
  | construction, tree parser class generation, input translation, or a number of
  | the other ANTLR features that give the program an edge over traditional code
  | generators.
  | 
  | This gem packages together a complete implementation of the majority of features
  | ANTLR provides for other language targets, such as Java and Python. It contains:
  | 
  | * StringTemplate target templates for Ruby (which you must manually integrate
  |   into your local ANTLR package)
  | * A RubyTarget java class which also must be manually integrated compiled into   
  |   your local ANTLR package
  | * a runtime library that collects classes used throughout generated ruby code
  | * some extra utilities for working with ANTLR grammars
  | 
  END
  
end