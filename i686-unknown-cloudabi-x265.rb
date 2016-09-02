class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cb702e6acb41aa7b97776d57c7be61e9c6c8dc81fd724d7bdb9dae9bb9c6838" => :el_capitan
    sha256 "1cb702e6acb41aa7b97776d57c7be61e9c6c8dc81fd724d7bdb9dae9bb9c6838" => :mavericks
    sha256 "1cb702e6acb41aa7b97776d57c7be61e9c6c8dc81fd724d7bdb9dae9bb9c6838" => :yosemite
  end
end
