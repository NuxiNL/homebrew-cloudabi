class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69ba2943f4b7fbf4c56cca912ff734ce0d8241121b835bf4f1079eda7ee5a9d8" => :el_capitan
    sha256 "69ba2943f4b7fbf4c56cca912ff734ce0d8241121b835bf4f1079eda7ee5a9d8" => :mavericks
    sha256 "69ba2943f4b7fbf4c56cca912ff734ce0d8241121b835bf4f1079eda7ee5a9d8" => :sierra
    sha256 "69ba2943f4b7fbf4c56cca912ff734ce0d8241121b835bf4f1079eda7ee5a9d8" => :yosemite
  end
end
