
require 'open-uri'
require 'json'
require './Student.rb'
 
# your_access_token = "put your access token from the Graph API Explorer here"
url = "http://yearbook-api.herokuapp.com/2013/Spring/36.json"

raw_response_string = open(url).read

ruby_response_object = JSON.parse(raw_response_string)
 
list_from_api = ruby_response_object["students"]
 
students = Array.new

list_from_api.each do |student_hash|
	 
s = Student.new
	s.name = student_hash["first_name"] + " " + student_hash["last_name"]
	s.photo_url = student_hash["avatar"]
	s.section = "AM"
	s.twitter = student_hash["twitter"]
students << s
end

puts students

students.each do |stud|
	puts stud.name + " (" + stud.twitter + ") is in the " + stud.section + " class."
end

# posts.each do |p|
#   if #something -- how will you test if the post is sharing a video?
#     puts "#{p["from"]["name"]} said, '#{p["message"]}'"
#     # print the link to video, for good measure
#   end
#end


