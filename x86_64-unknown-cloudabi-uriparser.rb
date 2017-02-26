class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3053eb12b750868acf95856553edf2ea573c539778812b3fc6e430794b95f330" => :el_capitan
    sha256 "3053eb12b750868acf95856553edf2ea573c539778812b3fc6e430794b95f330" => :mavericks
    sha256 "3053eb12b750868acf95856553edf2ea573c539778812b3fc6e430794b95f330" => :sierra
    sha256 "3053eb12b750868acf95856553edf2ea573c539778812b3fc6e430794b95f330" => :yosemite
  end
end
