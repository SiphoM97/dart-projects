import 'dart:io';

// Exercise: Basic Contact Management System
// Instructions:
// Create a Program to Manage a Contact List:

// Your program should store contacts using a Map, where:
// The key is a person's name (a String).
// The value is another Map containing:
// "phone": (a String or int for the phone number)
// "email": (a String for the email address)
// "favorite": (a boolean indicating if this contact is a favorite)

// Initialize the Contact List:
// Create a sample contact list with at least 3 entries.
// Ensure that at least one of the contacts is marked as a favorite.
// Menu Options:

// Create a menu that allows the user to select one of the following options:
// Add a New Contact
// Display All Contacts
// Search for a Contact by Name
// Display Only Favorite Contacts
// Delete a Contact
// Exit Program
// Implement the Following Functionalities:

// Add a New Contact:
// Prompt the user to enter a name, phone number, email, and if they want to mark the contact as a favorite (yes/no).
// Add the new contact to your list. Ensure that if a contact already exists with the same name, you notify the user and do not add the duplicate.
// Display All Contacts:

// Loop through the contact list and print each contact’s details.
// If a contact is marked as a favorite, add a special marker (like a star emoji ⭐).
// Search for a Contact by Name:

// Ask the user to enter a name.
// Use an if statement to check if the contact exists in your list.
// If found, display their details. If not, inform the user that the contact doesn't exist.
// Display Only Favorite Contacts:

// Loop through the contact list and display only those marked as favorites.
// If there are no favorite contacts, notify the user.
// Delete a Contact:

// Ask the user for the contact’s name.
// Use an if-else statement to check if the contact exists.
// If found, delete the contact. If not, inform the user.
// Data Validation and Edge Cases:

// Use if-else if statements to ensure the user selects valid menu options.
// Use null checks where applicable (e.g., checking if an email or phone number is missing).
// Add a switch case statement to handle the menu options.
// Bonus Challenges (Optional):

// Use runes to display a special character in your menu or as a separator (e.g., using – or •).
// Make sure your program handles both uppercase and lowercase inputs when searching for contacts.
// Ensure your program does not crash if given unexpected inputs (e.g., letters where numbers are expected).
// //
void main() {
  Map<String, Map<String, dynamic>> contacts = {
    "John": {
      "email": "john@example.com",
      "phone": "078182955",
      "favorite": true,
    },
    "Mark": {
      "email": "mark@example.com",
      "phone": "012345678",
      "favorite": false,
    },
  };
} // contacts for contact list in order of Email, Phone number 



