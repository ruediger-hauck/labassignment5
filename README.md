# Lab Assignment 4
Github for Lab Assignment 4 (Week 7 - Version Control)


## Learning Objectives 

- Use version control software (git) to track changes to code
- Use git and Github to exercise collaborative best practices, by editing the reverse_complement.sh script from Lab #2 to increase programmatic efficiency with your group
- Use commands git pull and push to interface remote repositories from the command line
- Reflect on how version control software contributes to scientific reproducibility

## Getting Started

1. Begin having one member in each group fork **this** repository to their github account 

![Forking a Repo](/images/forkrepo.png)

2. The member that forked this repository should now add the other group members as collaborators on the repository 

    A. Click Settings
    
    ![Settings Menu](/images/settings.png)
    
    B. Click Manage access
    
    ![Manage Access](/images/manageaccess.png)
    
    C. Click Invite a collaborator
    
    ![Inviting a Collaborator](/images/Invitecollab.png)
    
    D. Use your partner's github account names to add them
        
    
3. Use the url for the repository and `git clone` to set up a remote connection to your newly forked repository locally (or on ASC) at the command line.

![Getting your Repository URL](/images/cloneRepo.png)


## Collaborative Coding

4. Edit the script `reverse_complement.sh` inside of your forked repository from your command line using git. **Remember, your group members are working on this same document.**

5. You group's code should adhere the following (**Read to completion before editing**):

    A. Replace the loop in the script with a one-liner that converts sequence string to the reverse complement of that sequence using the `rev` command
    
    B. Edit the `tr` command to be case-insensitive (can accept sequences in lower- or uppercase)
    
    C. Remove any code that is no longer necessary to output the reverse complement of sequence string
    
    D. Print a helpful message to users about what they must (or must not) provide to run the script if they don't provide a single argument when invoking the script. 
        
      a. Use an `if` statement with the following conditionals at the start of your script to test for the number of arguments given: `if [ $# -lt 1 ] || [ $# -gt 1 ]`. 
        
    E. Remove any echo statements that provide "sanity checks" (tells you that the code is behaving as expected). Redirect the reverse complement of the sequence string into a correctly formatted FASTA file named exactly as the input argument **but** with `rc.` appended to the beginning of the output filename. 
    
    F. Name your new, efficient script `rev_comp.sh` (You should not edit the original script, as a best practice, in case you need to start over)

6. Each group member should make commits to the collaborative repository for this assignment. The goal is to work together to pull together a functional script that creates a reverse complement FASTA files from a provided sequenc FASTA file, **but do not worry if you cannot get your code to run properly - focus on adding, committing, and pushing changes to your collaborative repository in a responsible way.** 

## Lab Submission

7.  What to submit on Canvas:

    a. Respond to the following reflection question in a file called **NAME_reflection.txt** and commit and push your response to your collaborative repository 
    
    *Reflect on how you currently manage your documents and code, particularly content associated with publishable work. Would it stand up to a reproducibility     test? How do you think non-reproducibile research affects computational biology and bioinformatics? What about in your specific field of study*
    
    b. Download a `.zip` file of your repository and upload it to canvas
    
    ![Getting Repo.zip](/images/submit.png)
    
