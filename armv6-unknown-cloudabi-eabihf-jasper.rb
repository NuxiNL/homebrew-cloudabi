class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d57e3cde6eb5a18e3adc58321f3c5a67b59887b8cfbbab3b511f0052c150dc60" => :el_capitan
    sha256 "d57e3cde6eb5a18e3adc58321f3c5a67b59887b8cfbbab3b511f0052c150dc60" => :mavericks
    sha256 "d57e3cde6eb5a18e3adc58321f3c5a67b59887b8cfbbab3b511f0052c150dc60" => :sierra
    sha256 "d57e3cde6eb5a18e3adc58321f3c5a67b59887b8cfbbab3b511f0052c150dc60" => :yosemite
  end
end
