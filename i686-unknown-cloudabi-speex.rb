class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f0f91c2c0e04db353f1d5a4be8d2a7d63404d5d39082dc2e2f8e0e0771792f0" => :el_capitan
    sha256 "3f0f91c2c0e04db353f1d5a4be8d2a7d63404d5d39082dc2e2f8e0e0771792f0" => :mavericks
    sha256 "3f0f91c2c0e04db353f1d5a4be8d2a7d63404d5d39082dc2e2f8e0e0771792f0" => :sierra
    sha256 "3f0f91c2c0e04db353f1d5a4be8d2a7d63404d5d39082dc2e2f8e0e0771792f0" => :yosemite
  end
end
