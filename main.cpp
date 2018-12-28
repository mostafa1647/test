#include <iostream>
#include <cstdlib>

using namespace std;
int main()
{
    int m;
    int username_temp,pass_temp,account_temp;
    char firstName[20],lastName[20],phone[15];
    FILE * allUsersFile = fopen("allUsers.txt","r"); // open allusers file to see all of them
    if(allUsersFile == NULL)
    {
        cout << "The File opening was Unsuccessful!\n";
        return 0;
    }
    cout << "The users will be displayed in the format below\n";
    cout << "username\tpassword\taccount number\tfirst name\tlast name\tphone\n";
    for(int i = 0;i < 100000; i++)
    {
        //this for must scan the info from allusers file and cout it
        fscanf(allUsersFile, "%d\t%d\t%d\t%s\t%s\t%s\n", &username_temp, &pass_temp, &account_temp, firstName, lastName, phone);
        cout << username_temp << "\t";
        cout << pass_temp << "\t";
        cout << account_temp << "\t";
        cout << firstName << "\t";
        cout << lastName << "\t";
        cout << phone << "\n";
        m = fgetc(allUsersFile);
        if(m == EOF)
        {
            break;
        }
    }


    fclose(allUsersFile);
}