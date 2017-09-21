class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e317ebdc76eb0a420fe3977ca716449818e88b5c68283662c0b2ba7c5a47056a" => :el_capitan
    sha256 "e317ebdc76eb0a420fe3977ca716449818e88b5c68283662c0b2ba7c5a47056a" => :mavericks
    sha256 "e317ebdc76eb0a420fe3977ca716449818e88b5c68283662c0b2ba7c5a47056a" => :sierra
    sha256 "e317ebdc76eb0a420fe3977ca716449818e88b5c68283662c0b2ba7c5a47056a" => :yosemite
  end
end
