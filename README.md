# decode_morse_ruby
This is an exercise to solve the morse code encoding in ruby.

![](https://img.shields.io/badge/Microverse-blueviolet)


## Built With

- Ruby

## Getting Started

Setting up this project locally:
#### On your terminal:
- Clone this repository to your computer: git clone github.com/Trictonicmp/decode_morse_ruby
- Open the project on your code editor: "cd code_morse_ruby" and "code ."


## Prerequisites

### General requirements
- Make sure that there are [no linter errors](https://github.com/microverseinc/linters-config).
- Make sure that you used [Gitflow](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/git-github/articles/gitflow.md).
- Make sure that you documented your work [in a professional way](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/documentation/articles/professional_repo_rules.md).

### Ruby requirements
- Follow our list of [best practices for Ruby](https://github.com/microverseinc/curriculum-ruby/blob/main/articles/ruby_best_practices.md).

### Project requirements
- Create a method to decode a Morse code character, takes a string parameter, and return the corresponding character in uppercase (e.g. `decode_char(".-")` returns `"A"`).
- Create a method to decode an entire word in Morse code, takes a string parameter, and return the string representation. Every character in a word will be separated by a single space (e.g. `decode_word("-- -.--")` returns `"MY"`).
- Create a method to decode the entire message in Morse code, takes a string parameter, and return the string representation. Every word will be separated by 3 spaces (e.g.
    ```
      decode("-- -.--   -. .- -- .")
    ```
  
  returns `"MY NAME"`).
- Reuse methods whenever possible. Make sure that your code is DRY.
- Once your code is ready use it to decode the message from the old bottle:


```
      .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...
```

## Authors

👤 **Amaury Permer**

- GitHub: [@Trictonicmp](https://github.com/trictonicmp)
- LinkedIn: [Amaury Permer](https://www.linkedin.com/in/amaury-permer/)

👤 **Emilia Zambrano**

- GitHub: [@emiliazm](https://github.com/emiliazm)
- Twitter: [@emilia_zm](https://twitter.com/emilia_zm)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/emilia-zambrano-montero-aa30a611b/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Trictonicmp/decode_morse_ruby/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse README template.

## 📝 License

- This project is [MIT](./MIT.md) licensed.
