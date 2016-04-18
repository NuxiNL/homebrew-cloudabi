class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a495d4c3a963196799d1b8d1bc665ed5632b71b2c72b03fa84d5533bbe6ee89" => :el_capitan
    sha256 "4a495d4c3a963196799d1b8d1bc665ed5632b71b2c72b03fa84d5533bbe6ee89" => :mavericks
    sha256 "4a495d4c3a963196799d1b8d1bc665ed5632b71b2c72b03fa84d5533bbe6ee89" => :yosemite
  end
end
