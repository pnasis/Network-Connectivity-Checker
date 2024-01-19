# Network Connectivity Checker
This automation tool, written in the Lua programming language, is designed to assist you in automatically checking of a list of websites or servers.

## Installation
Ensure that you have Lua and the LuaSocket library installed on your Linux system. If `luasocket` is not installed, you can install it using `luarocks`:

```bash
sudo luarocks install luasocket

```
After that, you will need to edit the `local websites` variable inside the `network-checker.lua` file, to match your own needs.

## Usage
You can run the script on your Linux machine using the Lua interpreter:
```Bash
lua network-checker.lua
```

## Contributing

>Pull requests are welcome. **For major changes, please open an issue first
to discuss what you would like to change.**


## License

>This project is under [Apache 2.0](https://choosealicense.com/licenses/apache-2.0/) licence.
