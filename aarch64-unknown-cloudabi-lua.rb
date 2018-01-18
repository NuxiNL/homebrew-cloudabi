class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9cf9f5780bbb66688490f1b2e12cc728f6017bcd729e3aa9f45945bb90a92d8d" => :el_capitan
    sha256 "9cf9f5780bbb66688490f1b2e12cc728f6017bcd729e3aa9f45945bb90a92d8d" => :high_sierra
    sha256 "9cf9f5780bbb66688490f1b2e12cc728f6017bcd729e3aa9f45945bb90a92d8d" => :mavericks
    sha256 "9cf9f5780bbb66688490f1b2e12cc728f6017bcd729e3aa9f45945bb90a92d8d" => :sierra
    sha256 "9cf9f5780bbb66688490f1b2e12cc728f6017bcd729e3aa9f45945bb90a92d8d" => :yosemite
  end
end
