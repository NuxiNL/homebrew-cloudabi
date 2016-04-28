class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25817ae0b5019eb9f6ae6dfc6ec181f663ed7b09f6c0b0c251ed21b316074051" => :el_capitan
    sha256 "25817ae0b5019eb9f6ae6dfc6ec181f663ed7b09f6c0b0c251ed21b316074051" => :mavericks
    sha256 "25817ae0b5019eb9f6ae6dfc6ec181f663ed7b09f6c0b0c251ed21b316074051" => :yosemite
  end
end
