class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c12ac5e16a33872bf25c4b27f52fcfa08013e89ba48f74fd8f2793721c21b7a" => :el_capitan
    sha256 "8c12ac5e16a33872bf25c4b27f52fcfa08013e89ba48f74fd8f2793721c21b7a" => :mavericks
    sha256 "8c12ac5e16a33872bf25c4b27f52fcfa08013e89ba48f74fd8f2793721c21b7a" => :sierra
    sha256 "8c12ac5e16a33872bf25c4b27f52fcfa08013e89ba48f74fd8f2793721c21b7a" => :yosemite
  end
end
