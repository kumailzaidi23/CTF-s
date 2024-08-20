#include <iostream>
#include <string>
#include <limits>
#include <vector>

#define SIZE 0x100
#define MAX_NOTES 0x5


int g_ID = 0;
class Note {
    int _id;
    char content[SIZE];
public:
    Note(): _id(-1), content({}) {}

    void __init__() {
        _id = g_ID++;
        std::cout << "Enter the contents for this note: ";
        std::cin >> content;
    }

    void __modify__() {
        std::cout << "Enter new contents for this note (Previous content: ";
        printf(content);
        std::cout << ")\n>> ";
        std::cin >> content;
    }

    void __print__() {
        std::cout << "ID: " << this->_id << std::endl;
        std::cout << "Content: " << this->content << std::endl;
    }
};

/* ** GLOBALS ** */
Note notes[MAX_NOTES];
int created = 0;

void i_input(int* _in) {
    int _bkp;
    bool _fail = false;
    do {
        std::cin >> _bkp;
        if((_fail = std::cin.fail())) {
            std::cout << "Invalid input. Try again: ";
            std::cin.clear();
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
        }
    } while(_fail);
    *_in = _bkp;
}

/* Method to return the id */
int __common(std::string prompt) {
    if(created == 0) {
        std::cout << "You have to create a note first to use this functionality..." << std::endl;
        return -1;
    }

    int _id;
    std::cout << prompt;
    while(true) {
        i_input(&_id);
        if(_id < 0 || _id >= created) {
            std::cout << "Invalid id provided. Please enter a correct one: ";
            continue;
        }
        break;
    }
    return _id;
}

void add_note() {
    if(created == MAX_NOTES) {
        std::cout << "Cannot add more notes.";
        return;
    }

    Note n;
    n.__init__();
    notes[created++] = n;
}

void edit_note() {

    int _id = __common("Enter the note-id you want to edit: ");
    if(_id == -1) return;
    notes[_id].__modify__();
}

void delete_note() {
    int _id = __common("Enter the note-id you want to delete: ");
    if(_id == -1) return;
    std::vector<Note> v;
    for(int i = 0; i < created; i++) {
        if(i != _id) v.push_back(notes[i]);
    }

    for(int i = 0; i < created; i++) {
        notes[i] = v[i];
    }
    --created;
}

void print_note() {
    int _id = __common("Enter the note-id you want to print: ");
    if(_id == -1) return;
    notes[_id].__print__();
}

void menu() {
    int _opt;
    std::cout << "1. Add a note." << std::endl;
    std::cout << "2. Edit a note." << std::endl;
    std::cout << "3. Delete a note." << std::endl;
    std::cout << "4. Print a note." << std::endl;
    std::cout << "0. Exit." << std::endl;
    std::cout << "\n$ ";

    i_input(&_opt);

    switch(_opt) {
        case 1:
            add_note();
            break;
        case 2:
            edit_note();
            break;
        case 3:
            delete_note();
            break;
        case 4:
            print_note();
            break;
        case 0:
            printf("Thank you for using my program.\n");
            exit(0);
        default:
            printf("Invalid input.");
            break;
    }
}

int main(int argc, char* argv[]) {
    setvbuf(stdin,0,0,0);
    setvbuf(stdout,0,0,0);
    while(true) {
        menu();
    }

}
