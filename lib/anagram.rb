# Your code goes here!
require 'pry'

class Anagram
	attr_accessor :words

	def initialize(words)
		@words = words

	end

	def match(other_words)
		anagram = []
		other_words.each do |word|
			if word.split(//).sort == @words.split(//).sort
				anagram << word
			end
		end
		anagram
	end

end