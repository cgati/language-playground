tabTest :: String
tabTest = "This will work because " ++ filler ++ reasonItWorks
  where filler = ""
        reasonItWorks = "I used spaces instead of tabs to indent this."


tabTestFailure :: String
tabTestFailure = "This will not work because " ++ filler ++ reasonItFails
	where filler = ""
				reasonItFails = "I used tabs instead of spaces to indent this."

