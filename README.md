# Overview

This is the Droidcon NYC 2017 app. This will deploy on both Android and iOS using http://doppl.co/ code sharing technology.

The 2017 app is a refactor that updates the application to use more modern architecture and libraries. These include Android Architecture Components, Room DB, RxJava 2, Retrofit 2.

# Getting Started

Follow the [Doppl Tutorial](http://doppl.co/docs/Tutorial.html) to make sure you have j2objc installed and configured.

Clone the repo (obv)

As in the tutorial, add 'j2objc.home' to your local.properties

Open terminal and run

```bash
./gradlew dopplBuild
```

This will transform the shared Java code and compile dependencies.

cd into the ios directory and run

```bash
pod install
```

Assuming that goes to plan, in Finder, navigate to the ios directory, and open the ios workspace project for Xcode. Double-click on it.

![Finding workspace in Finder](docs/findworkspace.gif)

Pick a simulator and run app!


### BTW

We've committed some api config files that you probably wouldn't commit to your own production code. fabric.properties and similar. Please
be kind. Just didn't want to add setup steps to try app code.
