import inquirer from "inquirer";
// import { QueryResult } from 'pg';
// import { pool } from '../src/connection.ts';

class Clo {
    exit: boolean = false;
    cmsActions(): void {
        inquirer
        .prompt([
            {
                type: 'list',
                name: 'action',
                message: 'Select an action',
                choices: [
                    'View all departments',
                    'View all roles',
                    'View all employees',
                    'Add a department',
                    'Add a role',
                    'Add an employee',
                    'Update an employee role',
                    'Exit'
                ],
            },

        ])
        .then((answers) => {
            if (answers.action === 'View all departments') {

            }
            // else if (answers.action === 'View all roles') {
            // }
            // else if (answers.action === 'View all employees') {
            // }
            // else if (answers.action === 'Add a department') {
            // }
            // else if (answers.action === 'Add a role') {
            // }
            // else if (answers.action === 'Add an employee') {
            // }
            // else if (answers.action === 'Update an employee role') {
            // }
             else {
                 this.exit = true;
            }
            if (!this.exit) {
          // if the user does not want to exit, perform actions on the selected vehicle
                this.cmsActions();
            }
        });
    }
}

// export the Cli class
export default Clo;