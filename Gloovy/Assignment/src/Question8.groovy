def url = "https://groovy-lang.org/install.html".toURL().getText()
println url.eachLine { println it}
println url.eachLine { it -> println "The line is : " + it + "/n and size :"+it.size()}