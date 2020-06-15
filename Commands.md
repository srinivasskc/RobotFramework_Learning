**Object Identification Techniques<br>**
1- Strategy- ID
Match Based on- Element ID
Example- id:username

2- Strategy- Name
Match Based on- Name Attribute
Example- name:username

3- Strategy- Identifier
Match Based on- Either ID or Name
Example- identifier:username

4- Strategy- class
`Not Recommended way, as generally they are not unique and 
more than one element has same class. If it is unique only
 it is good to use option, otherwise ID/NAME/XPATH are recommended
 Make sure it is unique in the DOM, then only use class`
 
Match Based on- Element Class
Example- class:title 
`wsite-form-input wsite-input wsite-input-width-370px`
Here there are spaces in between, It means 
Class1: wsite-form-input
Class2: wsite-input
Class3: wsite-input-width-370px
If we run, the test case would fail when we have multiple classes with spaces. 
The best way is to replace the spaces with a Dot.


5- Strategy- Tag
`Not Recommended way, as generally tags are not unique except body tag and head tag and other tags like h1 or div are not unique.`
Match Based on- Tag Name
Example- tag:body

6- Strategy- XPATH
`If we are not finding elements using id, name, class. It is recommended to use XPATH`
XPATH = XML Path


Rules in XPATH:
Rule 1: Double Slash //  --- Relative Reference XPATH
Example: //body

Rule 2: Single Slash /   --- Absolute Reference XPATH
Example: /html/body/div/div/div

Relative + Abosolute Reference:
Examples:
//select/option     -- reference + absolute
//div/select/option  -- reference + absolute
//div//option   --- skipping the select "absolute"

Rule 3: Asterisk * --- All immediate children of the element
Example: //select/*
It is not preferred, as it require specific criteria to search.

Rule 4: Single Attribute 
`Searching element using attribute is main reason to use XPATH or CSS.`
If we are using basic techniques like ID, NAME, CLASS. 
These are restricting to use only those attributes.
If we want to search with other attribute, which we do not have any technique
Then we look for a Generic Technique, that helps in searching an element by any attribute. 

Example: Type, Enabled / Disabled
XPATH gives us flexibility.

Match Based on- XPath Expression
Example- xpath://input[id='x']

Examples:
//input[@id="input-233928631404364620"]
//input[@name="_u233928631404364620"]

Rule 5: Multiple Attributes
`Sometimes Single Attributes are not identified uniquely on the page.`
In those cases, we need to use Multiple Attributes.
For Example ID/Name was not able to give unique element.
But Combination of ID and Type Attribute is Unique.

Examples:
//input[@id="input-233928631404364620"][@type="text"] 

Rule 6: starts-with()
`Attribute values "for attribute value"`

Examples:
//label[@for="radio-0-_u508550059157584898"]
We need to observe the behavior, login and logout and login again and see if this value is constant.
Does the locator change? If changes,we cannot use the strategy.
`If changes,we need to use "starts-with" or "contains"`
Examples:
//label[starts-with(@for,"radio-0")]
//input[starts-with(@value,"Female")]
This is unique element on the page.

Rule 7: Ends-With()
`Some browsers do not support XML 2.0. If browser does not support, this will not work.`
Examples:
//input[ends-with(@value,'ale')]

Rule 8: contains()
Contains checks if the sub-string is present in main string.
Examples:
//input[contains(@value,'ale')]
This function is very useful in automation.

Rule 9: text()
`At times, for the elements there are no attributes.`
<label class="wsite-form-label" for="input-508550059157584898">Gender <span class="form-not-required">*</span></label>
This is used to get inner text, which does not contain any attributes.
Examples:
//label[text()="Gender "]
This function is very useful in automation.

Rule 10: Contains text()
`To find inner text which contains a sub-string`
Examples:
//label[contains(text(),'Gender ')]
//label[contains(text(),'Gen')]


Rule 11: Attribute without Tag
Asterisk == If we are not sure about tag name.
If tag name is dynamic, we can use STAR for that
Examples:
//*[@Value="Male"]
All the tags that matching the criteria.

Rule 12: Index
When we need to search for the element under a parent and that parent has multiple child elements.
We can search by index. so we can put that index number in square brackets.
Example:
Dropdown list 
Index starts with 1. option[index]
//select[@id="input-263590537572862908"]/option[2]

Rule 13: last()
When we need to search for the element under a parent and that parent has multiple child elements.
We can search by index. so we can put that index number in square brackets.
If there are more values. If we want to select last option.
Example:
Dropdown list 
Index starts with 1. option[last()]
//select[@id="input-263590537572862908"]/option[last()]
//select[@id="input-263590537572862908"]/option[last()-2]

Rule 14: Parent
Double dot to find the parent of the elemnt.
Examples:
//option[@value="60 +"]/../../../..

Rule 15: Child
Single Slash for immediate child
Double Slash for any element present at any layer.
Examples:
//select/option
//select/option[3]
//select/option[last()]

Rule 16: Preceding-Sibling
Siblings are basically elements at same level.
Example:
//option[@value="18-30 yrs"]/preceding-sibling::option
//option[@value="18-30 yrs"]/preceding-sibling::*
//option[@value="18-30 yrs"]/preceding-sibling::option[1]

Rule 17: Following-Sibling
Example:
//option[@value="18-30 yrs"]/following-sibling::*
//option[@value="18-30 yrs"]/following-sibling::option
//option[@value="18-30 yrs"]/following-sibling::option[2]

Rule 18: OR, AND, NOT()
Example:
//input[@type="radio"  or @value="Male"]  
//input[@type="radio"  and @value="Male"] 
//input[@type="radio"][@value="Male"] 
//input[not(@type="radio")]

Rule 19: Union
If we have multiple selectors, we want to have consolidated result of all selectors.
We use Union Operator

Rule 20:  Arithmetic
If we want to search for an element whose attribute has numerical value
and we want to check for arithmetic condition ie. value>something.
only then select those elements.
Example:
//div[@value>20200]

-------------------------------------------------
CSS Selectors:
CSS Selectors allows to select  elements or locators on basis of styling properties.
CSS Selectors are faster than XPATH - SPEED
But XPATH has different options like parent, forward, backward etc.
Sometimes CSS Selectors fail on IE/EDGE.
In that cases, we can use XPATH.

Rule 1: Direct Child
Examples:
`div>h2`
Arrow symbol in between div and h2
Here, Arrow == Single Slash /   --- Absolute Reference XPATH

Rule 2: Indirect Child
Examples:
`body h2`
Space between body and h2
Here, space == Double Slash //  --- Relative Reference XPATH

