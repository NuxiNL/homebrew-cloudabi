class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7dac3f3cac0013d13d75f5328d77c4f8d0b2526148e12a109937cd0894126c55" => :el_capitan
    sha256 "7dac3f3cac0013d13d75f5328d77c4f8d0b2526148e12a109937cd0894126c55" => :mavericks
    sha256 "7dac3f3cac0013d13d75f5328d77c4f8d0b2526148e12a109937cd0894126c55" => :sierra
    sha256 "7dac3f3cac0013d13d75f5328d77c4f8d0b2526148e12a109937cd0894126c55" => :yosemite
  end
end
