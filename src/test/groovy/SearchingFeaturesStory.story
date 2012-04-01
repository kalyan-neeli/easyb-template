description "Demonstrating various searching capabilities of github"

before "Start browser and setup shared fixture", {
    projectName = "webdriver-easyb"
    fullProjectName = "bartoszmajsak/" + projectName
    System.out.println("Before");
}

scenario "Searching for project ${projectName} by it's name", {
    
    given "User is on the main page", {
        
    }
    
    when "Search for project ${projectName}", {
        
    }
    
    then "Link to project site should be listed", {
        
    }
    
}

scenario "Search for a file using tree finder", {
    
    fileName = "pom.xml"
    
    given "User enters project page", {
        
    }
    
    when "Hits keyboard shortcut to enable quick finder", {
        
    }
    
    and "searches for ${fileName}", {
        
    }
    
    then "File should be listed in tree viewer", {
        
    }
    
}

after "Close browser", {
    System.out.println("After");
}