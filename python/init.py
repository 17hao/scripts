import module

print("The module's name is: " + module.__name__)
module.method()
module.__name__ = "__main__"