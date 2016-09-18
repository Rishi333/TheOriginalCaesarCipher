# TheOriginalCaesarCipher
A Simple Cipher Encryption Excercise

# The Command to Get Answer
ruby code/cryptosystem.rb "hello my name is rishi"

output:
System has encoded Message:
 hello my name is rishi
Ciphertext:
 uhmqyl byffi gs hugy cm lcmbc
-------------------------------------------
System has decoded message:
 hello my name is rishi
-------------------------------------------

# This project has the Following tasks:
## TODO: Study your selected cryptosystem
We should get a few paragraph on the history of the Caesar Cipher

## TODO: Write software to implement the system
We need a way to encrypt the system using Caesar Cipher. This will involve you basically writing an algorithm that shifts the number of rows.

## TODO: Write software to implement the attack on the system
We have this part done, but the algorithm also shifts spaces, commas and etc. We need to refine the algorithm to only shift letters.
The current implementation only does lowercase letters, we need to test/implement uppercase letters
The current implementation also spits out all possible results. We can get an awesome grade if we implement smart grep, where we output only the correct answer

## TODO: Estimate the work factor for your attack
This should just be another paragraph in the report

## TODO: Conduct computational experiments to verify your analysis
We will need to write up a few workflows
My understanding is plaintext -> encrypt -> ciphertext -> decrypt-> plaintext. 
Our entire encryption system should be able to do this. 
We should have a script that will do this workflow and output the result.

## TODO: Ideally, you will provide a complete solution for your selected challenge problem
This should be included in the report as a few paragraphs

## TODO: Write a report that includes a detailed description and analysis of your work and results
This part should be done last. Basically this is just refinement and add analysis to the report




#Excerpt from Auston Davis:

##Cryptanalysis Project Requirements

You must attempt to solve one of the challenge problems posted here
http://www.mysterytwisterc3.org/ (Links to an external site.)
(level II or higher) or obtain instructor approval for a cryptanalysis project not on this site. The precise details of your project will vary somewhat depending on the challenge you select, but, in general, you will be expected to do all of the following:
Study your selected cryptosystem
Write software to implement the system
Write software to implement the attack on the system
Estimate the work factor for your attack
Conduct computational experiments to verify your analysis
Ideally, you will provide a complete solution for your selected challenge problem
Write a report that includes a detailed description and analysis of your work and results
In summary, you must become an expert on the system that you choose to attack, and your work must demonstrate your newfound expertise.

You are expected to work with a partner. All projects will be ranked against all other projects.
You must select your project topic by the date given in the course syllabus. Instructor approval of your topic is required. This must be done via email. The topics are first come, first served. For your email, use subject line "CS265-01 Cryptanalysis Topic" or "CS265-02 Cryptanalysis Topic" as appropriate. Send your email to auston.davis@sjsu.edu . If I have any concerns regarding your selected topic, I will let you know promptly. It is to your advantage to spend some effort to initially select a good topic.
All software must be written in C (if you do not know C, the language must be approved by me). In most cases, the number of lines of code will be relatively small, but the coding may be technical and challenging.
You must write a report that includes a detailed description and analysis of your work and results. There is no minimum or maximum length for this paper, but quality is far more important than quantity. Your paper should be concise and to the point. Your grade for the project will be largely determined by the content and substance of your paper. While this is not a writing class, poor grammar, usage, organization, etc., will definitely not help your cause and may detract significantly from your grade. Every page of your report must include the authors' names and email addresses.
Papers may be submitted to www.turnitin.com (Links to an external site.), an online plagiarism detection tool. If the instructor determines that you have committed plagiarism, you will fail the course and an academic dishonesty report will be submitted. The official SJSU policy on academic dishonesty (including plagiarism) can be found at http://www2.sjsu.edu/senate/s98-1.htm (Links to an external site.).
On or before the due date, submit all material (including source code), put all info in a single zip file named Lastname1_Lastname2.zip, where Lastname1 and Lastname2 are the last names of you and your partner. The subject line of the email must read "CS265-01 Cryptanalysis Project" or "CS265-02 Cryptanalysis Project", as appropriate. You will upload your final project to Canvas under the assignment section titled “Cryptography Poject”
Finally, it is imperative that you begin working on this project immediately and that you work on it consistently. This is not the type of project that can be completed in a few days, no matter how many hours you work each day. It is also not the kind of project that you can drop and easily pick up where you left off. These are highly technical and challenging problems that require constant and ongoing effort to make any real progress.