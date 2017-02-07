# Build an sbt project with this script!

This is a unix script to build sbt projects below the current directory.

## How to use

A small instruction guide on how to use...

1. Clone or download the script.
2. Remove the `build_sbt.sh` file from the local repo (or copy it) to next highest
    directory.
3. Go to directory where the script now exists and type...
    ```
    chmod 755 build_sbt.sh
    ```
  * This gives you r-w-x permission.

4. Now, move ```build_sbt.sh``` to your highest level `bin` folder (the same one
    your home directory exists in).

You now have a script to build sbt project structures with a `build.sbt` file
anywhere on your machine!

### Usage

I only included what I felt minimally necessary (for now...) for creation of sbt
specifically for the COMP 372 Programming Languages course.

Make sure that you update the `scalaVersion` if you are going to use this for a
different scala version...

Also, make sure you execute the script within your new project directory. This
builds the sbt project BELOW the current directory. 

### Contribution

It would be awesome to have some people contribute to this to make it a more
powerful build script!

I.e. adding useful folders, dependencies or updating the process to name the
project.

The only thing I would like people to refrain from changing on the remote repo
is the scalaVersion, as this is subjective to the user and thus a redundant update.
