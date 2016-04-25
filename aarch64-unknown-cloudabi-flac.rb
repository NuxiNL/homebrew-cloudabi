class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9fcaa8de400bab2e628e5b84adec507d235d0a05b99ffb1f434381074f166d8e" => :el_capitan
    sha256 "9fcaa8de400bab2e628e5b84adec507d235d0a05b99ffb1f434381074f166d8e" => :mavericks
    sha256 "9fcaa8de400bab2e628e5b84adec507d235d0a05b99ffb1f434381074f166d8e" => :yosemite
  end
end
