class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "210e403659e0ef6d8c6554e3e0e90e8dc37d7912189d262f8d3f164fd0819e9e" => :el_capitan
    sha256 "210e403659e0ef6d8c6554e3e0e90e8dc37d7912189d262f8d3f164fd0819e9e" => :mavericks
    sha256 "210e403659e0ef6d8c6554e3e0e90e8dc37d7912189d262f8d3f164fd0819e9e" => :sierra
    sha256 "210e403659e0ef6d8c6554e3e0e90e8dc37d7912189d262f8d3f164fd0819e9e" => :yosemite
  end
end
