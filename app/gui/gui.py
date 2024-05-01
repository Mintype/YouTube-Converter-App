import tkinter as tk

class AppGUI:
    def __init__(self):
        self.root = tk.Tk()
        self.root.title("Youtube Converter App")

        self.label = tk.Label(self.root, text="Welcome to Youtube Converter App!")
        self.label.pack()

    def run(self):
        self.root.mainloop()
