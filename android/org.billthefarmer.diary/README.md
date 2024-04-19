# Diary app

I have customized the CSS to make a very rough black theme while reading
entries for the [Diary](https://billthefarmer.github.io/diary/) app on Android.
Diary's source code is on [GitHub](https://github.com/billthefarmer/diary) and
is currently only distributed on [F-Droid](https://f-droid.org/packages/org.billthefarmer.diary/).

(The directory's name is based on Diary's Android
[application ID](https://developer.android.com/build/configure-app-module#set-application-id).)

## Research
From the project's [README](https://github.com/billthefarmer/diary#readme), a
[dark theme](https://github.com/billthefarmer/diary/blob/master/data/dark.md)
is mentioned.  Use the contents of this CSS to start the basis of what the
reading color theme should look like.

By default, the settings is white text and white link text.  I changed to link
text color to cyan and the background color to be pure black.

I used the following GH issues from the project for help:

* billthefarmer/diary#38: this was the creation of the dark theme while editing
* billthefarmer/diary#102: this probably lead to the dark theme, as mentioned above
* billthefarmer/diary#106: this somewhat explains the structure of the dark theme CSS
* billthefarmer/diary#107: somewhat of a repeat of GH issue &#35;106
* billthefarmer/diary#213: this convinced me that the editing mode's dark theme was ok
    * Also, it's good that the editing mode's dark theme is slightly different from the reading mode's dark theme

