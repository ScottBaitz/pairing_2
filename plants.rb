
#  In your Mod 0 directory, create a new directory called pairing_2. Inside of that directory, touch a file called plants with an appropriate file extension. Initialize a Git repository.
# You are writing a conditional to determine the likelihood that a plant will thrive based on some variables.
# Define a variable called gets_sunshine that stores a Boolean value.
# Define a variable called ounces_of_water that stores an Integer value.
# When the plant has sunshine and gets at least 10 ounces of water, the plant will thrive. Otherwise, the plant will die. Use an if statement and change the values to print a statement for both outcomes.
# Run the file in the Terminal to verify your code is working as expected.
# Create a GitHub repository.
# Push your work from the local repository to the remote repository.
# Modify your if statement so that it prints out a different statement if the plants gets sunshine or gets at least 10 ounces of water.
# Run the file in the Terminal to verify your code is working as expected.
# Push that new work up to the remote repository.

plant_thriving = false
gets_sunshine = true
ounces_of_water = 10

if ounces_of_water >= 10 && gets_sunshine == true
    plant_thriving = true
end

p plant_thriving