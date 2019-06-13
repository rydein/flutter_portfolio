
### Youtube

https://www.youtube.com/watch?v=QAHqlsAky_4


### create project 

VSCode

Ctrl + Shift + P
Flutter create new web project

### deploy

pub global activate peanut
flutter packages pub global run peanut
git push origin --set-upstream gh-pages

and go see -> environments -> view deployment
https://github.com/rydein/flutter_portfolio/pull/new/gh-pages



### error

```
webdev could not run for this project.
This version of webdev does not support the `build_daemon` protocol used by your version of `build_runner`.
A newer version of webdev is available which supports your version of the `build_daemon`. Please update.
```

>flutter packages global activate webdev
