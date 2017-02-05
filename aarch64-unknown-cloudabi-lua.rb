class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55bb4a4b0b6b4f9c85dfbcd613d82b763983a0bfca9e5a5ecafb6ff5b4d6e3c9" => :el_capitan
    sha256 "55bb4a4b0b6b4f9c85dfbcd613d82b763983a0bfca9e5a5ecafb6ff5b4d6e3c9" => :mavericks
    sha256 "55bb4a4b0b6b4f9c85dfbcd613d82b763983a0bfca9e5a5ecafb6ff5b4d6e3c9" => :sierra
    sha256 "55bb4a4b0b6b4f9c85dfbcd613d82b763983a0bfca9e5a5ecafb6ff5b4d6e3c9" => :yosemite
  end
end
