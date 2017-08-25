class Aarch64UnknownCloudabiCAres < Formula
  desc "c-ares for aarch64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30590ada3feb19f2137e9662467ddc8598065ddfebad96a2b20b1c1f60feca7a" => :el_capitan
    sha256 "30590ada3feb19f2137e9662467ddc8598065ddfebad96a2b20b1c1f60feca7a" => :mavericks
    sha256 "30590ada3feb19f2137e9662467ddc8598065ddfebad96a2b20b1c1f60feca7a" => :sierra
    sha256 "30590ada3feb19f2137e9662467ddc8598065ddfebad96a2b20b1c1f60feca7a" => :yosemite
  end
end
