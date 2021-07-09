import UIKit

var myCollection = ["I like to collect"]

myCollection.append("Socks")
myCollection.append("Manga")
myCollection += ["Mugs"]

myCollection.sort()

print(myCollection)
