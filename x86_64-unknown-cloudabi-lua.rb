class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 14
    sha256 "23ddcf4ac3e80100b28a262012890b7261b95e13ace12d3c7bdb456910068c76" => :el_capitan
    sha256 "23ddcf4ac3e80100b28a262012890b7261b95e13ace12d3c7bdb456910068c76" => :mavericks
    sha256 "23ddcf4ac3e80100b28a262012890b7261b95e13ace12d3c7bdb456910068c76" => :yosemite
  end
end
