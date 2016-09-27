class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cd41dd0b856293add74046ea1409609d86fc3416fa50eebf7233b1c3cbc1716" => :el_capitan
    sha256 "1cd41dd0b856293add74046ea1409609d86fc3416fa50eebf7233b1c3cbc1716" => :mavericks
    sha256 "1cd41dd0b856293add74046ea1409609d86fc3416fa50eebf7233b1c3cbc1716" => :sierra
    sha256 "1cd41dd0b856293add74046ea1409609d86fc3416fa50eebf7233b1c3cbc1716" => :yosemite
  end
end
