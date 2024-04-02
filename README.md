# 💤 LazyVim

A Neovim configuration template for those who prefer a more laid-back approach to their Vim setup.

## Introduction

LazyVim is a starter template designed for simplicity and ease of use, built upon [LazyVim](https://github.com/LazyVim/LazyVim). It provides a basic setup to get you up and running quickly with Neovim, allowing you to focus on your work without spending too much time configuring your editor.

## Getting Started

To use LazyVim, follow these simple steps:

1. **Prerequisites**:
   - Ensure you have [nerd-font](https://www.nerdfonts.com/) installed on your system.
   - Install a 64-bit C compiler. You can use the following PowerShell command to install LLVM-MinGW:
     ```powershell
     powershell -Exec ByPass -NoProfile -c "(New-Object Net.WebClient).DownloadString('https://tinyurl.com/llvm-mingw') | IEX"
     ```

2. **Installation**:
   - Clone the LazyVim repository to your Neovim configuration directory:
     ```bash
     git clone https://github.com/ball0803/Neovim-Config $env:LOCALAPPDATA\nvim
     ```

3. **Configuration**:
   - Start Neovim and enjoy your new LazyVim setup!

## Features

- Simple and minimalistic configuration.
- Easy installation process.
- Optimized for productivity without overwhelming complexity.

## Customization

Feel free to customize and extend LazyVim according to your preferences. The configuration files are located in the `~/.config/nvim` directory. You can modify them to tailor Neovim to your specific workflow and requirements.

## Documentation

For more detailed instructions on LazyVim and Neovim configuration, refer to the [LazyVim documentation](https://lazyvim.github.io/installation).
