class Armv7UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv7-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8487debd6596f5e307b2724ef1e4926dc63cb968c79ee45fcbecf4c81a2cd157" => :el_capitan
    sha256 "8487debd6596f5e307b2724ef1e4926dc63cb968c79ee45fcbecf4c81a2cd157" => :mavericks
    sha256 "8487debd6596f5e307b2724ef1e4926dc63cb968c79ee45fcbecf4c81a2cd157" => :sierra
    sha256 "8487debd6596f5e307b2724ef1e4926dc63cb968c79ee45fcbecf4c81a2cd157" => :yosemite
  end
end
