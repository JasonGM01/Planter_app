# Planter App

A simple Flutter app to help users manage their plants by tracking watering schedules and plant details.

---

## Features

- Add, edit, and delete plants.
- Set watering frequency for each plant.
- Track last watered date and update it easily.
- Attach a photo to each plant by picking from gallery or taking a photo.
- View detailed information about each plant.
- User-friendly interface with material design.

---

## Getting Started

### Prerequisites

- Flutter SDK installed (https://flutter.dev/docs/get-started/install)
- Compatible IDE like VS Code or Android Studio
- Device or emulator to run the app

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/planter_app.git
   cd planter_app

2. Get dependencies:
   ```bash
   flutter pub get

4. Run the app
   ```bash
   flutter run

Project Structure
main.dart: Entry point that sets up the routes and theme.

Screens/: Contains screens for Home, Add/Edit Plant, and Plant Details.

Models/: Contains the Plant data model class.

How It Works
Home Screen: Displays a list of plants. Tap on a plant to see details or use buttons to edit, delete, or mark as watered.

Add/Edit Screen: Allows entering plant name, watering interval, and adding a photo via camera or gallery.

Plant Details Screen: Shows detailed information about the selected plant and allows quick watering or editing.

Data Model
class Plant {
  String name;         // Plant name
  int interval;        // Watering interval in days
  DateTime lastWater;  // Last watered date
  String imageURL;     // Local file path of plant photo
}

Dependencies
image_picker: For selecting or capturing plant images.

intl: For formatting dates.
