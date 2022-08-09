# RubyGem
This application is a example about how to create a gem on Ruby, the repo contains the example and the readme file the steps to create it. A ruby gem is a library to add some functionality to the ruby language.

## Before to start

1. Make sure you have installed the ruby language.
2. Make sure you have installed the bundler gem. (gem install bundler)
3. Make sure to have a rubygems account

## Steps to create a gem

### To create to local file

1. `bundle gem <name>`
(To add more functionalities, check the bundle gem [documentation](https://bundler.io/man/bundle-gem.1.html))
2. `cd <name>`
3. `bundle install`

### Add the gem code

1. Make changes on `lib/<name>.rb`
2. Once you made changes, you can change the version on `lib/<name>/version.rb`
3. To add test, add the test file on `spec/spec_<name>.rb`

### To build the gem

1. `gem build <name>.gemspec`
(on this part, you could have some warnings on `<name>.gemspec`, just solve them all)

### Testing the gem

1. Test the gem installing on your ruby local system, using `gem install <name>-<version>.gem`
2. Once the local gem is installes, open an `irb` session and test the gem, using `require '<name>'`
3. If you want to use the test files, use `rspec spec` on the command line

### To publish the gem

1. `gem push <name>-<version>.gem`
2. Open the page and check if the gem is published

### To remove the local gem and install the remote one

1. To install the remote gem, first we need to uninstall the actual gem using `gem uninstall <name>`
2. On command line, go to root and use `gem install <name>`

## Author

👤 **Victor Pacheco**

- GitHub: [@vichuge](https://github.com/vichuge)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/victor-pacheco-7946aab2/)
- Twitter: [@Pachecofloresv](https://twitter.com/Pachecofloresv)

## 🤝 Contributing

Contributions, issues and feature requests are welcome! 

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

Thanks to [Drifting Ruby](https://www.youtube.com/c/DriftingRuby) for the [video](https://www.youtube.com/watch?v=wYc9HYUAoCQ&t=362s&ab_channel=DriftingRuby) about Ruby gems

## 📝 License

This project is [MIT](./LICENSE) licensed.