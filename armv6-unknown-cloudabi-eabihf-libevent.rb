class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a2751498f7c2a8d5f9b3beccd7d4556a5ff21acaa37f11eadee4f1965142fae" => :el_capitan
    sha256 "4a2751498f7c2a8d5f9b3beccd7d4556a5ff21acaa37f11eadee4f1965142fae" => :mavericks
    sha256 "4a2751498f7c2a8d5f9b3beccd7d4556a5ff21acaa37f11eadee4f1965142fae" => :sierra
    sha256 "4a2751498f7c2a8d5f9b3beccd7d4556a5ff21acaa37f11eadee4f1965142fae" => :yosemite
  end
end
