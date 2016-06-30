class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b7e58ddb5aec1ab616f9d588172a8506bfdfb847ea3a90e355d1ea8f7824fdb" => :el_capitan
    sha256 "6b7e58ddb5aec1ab616f9d588172a8506bfdfb847ea3a90e355d1ea8f7824fdb" => :mavericks
    sha256 "6b7e58ddb5aec1ab616f9d588172a8506bfdfb847ea3a90e355d1ea8f7824fdb" => :yosemite
  end
end
