# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ClipboardCli < Formula
  desc "Cross-platform clipboard utility for the command line."
  homepage "https://github.com/4lch4/clipboard-cli"
  url "https://github.com/4lch4/clipboard-cli/releases/download/v2.0.1/clipboard-cli-macos-v2.0.1.tar.gz"
  sha256 "d1478062a8657dd03d8e886b023b60e42566a2c061e53df43845ebd0cb4491f4"
  version "2.0.1"

  def install
    bin.install "clipboard"
  end
end