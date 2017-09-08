class Armv7UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv7-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa6cc55ee9030b846c5af98dc7c5c03156c3f4dc431c8ee98898de6e4255e82e" => :el_capitan
    sha256 "aa6cc55ee9030b846c5af98dc7c5c03156c3f4dc431c8ee98898de6e4255e82e" => :mavericks
    sha256 "aa6cc55ee9030b846c5af98dc7c5c03156c3f4dc431c8ee98898de6e4255e82e" => :sierra
    sha256 "aa6cc55ee9030b846c5af98dc7c5c03156c3f4dc431c8ee98898de6e4255e82e" => :yosemite
  end
end
