︠4c59cc1b-400f-474c-84dc-84f19260e193i︠
%md

# Math 480b -- Sage Course

## April 4, 2014

Screencast: **Remind me to start QuickTime!!!**

**Plan**

- Questions?
- Python
   - control structures: if/then/else
   - looping: while, for, range
   - data types: string, integer, list, tuple, dict
   - functions
   - Python variables are references
- Homework 2

︡2f497ca0-e3e2-4cb0-bfa2-2e4ac2fe479e︡{"html":"<h1>Math 480b &#8211; Sage Course</h1>\n\n<h2>April 4, 2014</h2>\n\n<p>Screencast: <strong>Remind me to start QuickTime!!!</strong></p>\n\n<p><strong>Plan</strong></p>\n\n<ul>\n<li>Questions?</li>\n<li>Python\n<ul>\n<li>control structures: if/then/else</li>\n<li>looping: while, for, range</li>\n<li>data types: string, integer, list, tuple, dict</li>\n<li>functions</li>\n<li>Python variables are references</li>\n</ul></li>\n<li>Homework 2</li>\n</ul>\n"}︡
︠69e172f8-ba55-439c-975a-42165862b852i︠
%md
## Python - Control Structures: if/then/else

︡5a2db317-1255-4e5d-b269-7d1324eb8dd0︡{"html":"<h2>Python - Control Structures: if/then/else</h2>\n"}︡
︠4dce845b-e327-4f0b-9919-39d2f4b6a8fa︠
# come up with examples here
︡ff286872-0b8d-4d38-afb8-96b83072570a︡
︠2d46cf6b-fc79-41b4-9f6a-ca0d00a00f67︠

︠68ed8fab-a292-4ae8-9a10-905d8446b4a7︠

︠1bd86f99-aa81-4a30-94a6-f41736608836︠

︠42b219c6-08f1-4f9e-a2cd-85beb2aaa6bci︠
%md
## Python - Looping -- while, for, range
︡a276a750-24b7-4417-9403-1a8ef8f51582︡{"html":"<h2>Python - Looping &#8211; while, for, range</h2>\n"}︡
︠d3060aeb-a47c-4a91-8963-a5ee46b206ef︠

︠8396e12e-17a7-48c0-a190-887e841d5481︠

︠87f66059-d0f6-4738-92f2-34846e2908ff︠

︠c717849a-303a-4493-8fa4-34179dff4b50︠

︠278f0318-b448-44b8-b219-063fff64febei︠
%md
## Python - Data types -- str, int and long, float, list, tuple, dict, etc.
︡874b6dc8-8e78-4959-bbc2-1f607ddae63b︡{"html":"<h2>Python - Data types &#8211; str, int and long, float, list, tuple, dict, etc.</h2>\n"}︡
︠7d74cf90-1312-4e7b-8d62-20d6e623e7fa︠

︠f0350238-5a85-4639-9a0c-e1f11e8dbca9︠

︠daba4b12-3a97-45a9-b945-e8510849786a︠

︠0760fd33-658d-493c-88cd-250114bea116i︠
%md
## Python - Functions (again)
︡601acb4d-8251-4e23-9f13-18f8fad12f20︡{"html":"<h2>Python - Functions (again)</h2>\n"}︡
︠c402afd7-33d4-4cda-9002-98a9537106cf︠

︠a4167923-2101-4fc5-8465-9f22795b867a︠

︠d72f6fa1-449a-4d25-bd36-5c6bc4858b63︠

︠92c520ba-13cd-4525-b567-b198ccc2b4c9︠

︠d085e312-fe02-4412-8bbb-b451eaa1d594i︠

%md
## Python - Variables are *references* !
︡790699db-05bb-4349-9540-fa4343fc6a78︡{"html":"<h2>Python - Variables are <em>references</em> !</h2>\n"}︡
︠c8d27fd5-c08a-4585-b215-5e3b8f027173︠
octave = Octave()
︡9b197013-2f91-40d0-b8e0-91d7ad3bbe65︡
︠c8fba380-d194-4a41-956c-393a31f4dfb6︠
%octave
v = [3,4]; w = v; w(1)=2014
︡5869c620-6546-4831-b4b4-6ad6aa82f952︡{"stdout":"w =\n\n 2014 4\n\n"}︡
︠9c3ab193-6a7d-4a2f-9430-c3be4a0c9ff4︠
%octave
v
︡5712c9c5-b8eb-4d76-b217-c0942fa720b5︡{"stdout":"v =\n\n 3 4\n\n"}︡
︠b49560d6-fb82-4363-a43d-03cf2ec6d0c6︠
#python
v = [3,4]; w = v; w[0]=2014
w
︡c1889ec1-6b89-4e1f-8e0c-92a2adba3ea5︡{"stdout":"[2014, 4]\n"}︡
︠125f9bbe-dbfb-4a02-8d0f-c364eb70774a︠
v
︡dba88fef-5414-465d-90bd-99d49286629d︡{"stdout":"[2014, 4]\n"}︡
︠fa0bccd6-04c8-4d4b-895e-d1b4ab34e23f︠








