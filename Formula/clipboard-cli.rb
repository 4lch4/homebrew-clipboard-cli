# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ClipboardCli < Formula
  desc "Cross-platform clipboard utility for the command line."
  homepage "https://github.com/4lch4/clipboard-cli"
  url "https://github.com/4lch4/clipboard-cli/releases/download/v2.0.1/clipboard-cli-macos-v2.0.1.tar.gz"
  sha256 "435bbc4b7236009597f92de4fb26a60e740c14a780143f894058c168de5d4a72"
  version "2.0.1"

  def install
    bin.install "clipboard"
  end
end