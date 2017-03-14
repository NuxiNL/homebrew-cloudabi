class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f73b6fb789f0931fe86905ddc939d8a4bced2dc65a3181cb4635e34c6d32216a" => :el_capitan
    sha256 "f73b6fb789f0931fe86905ddc939d8a4bced2dc65a3181cb4635e34c6d32216a" => :mavericks
    sha256 "f73b6fb789f0931fe86905ddc939d8a4bced2dc65a3181cb4635e34c6d32216a" => :sierra
    sha256 "f73b6fb789f0931fe86905ddc939d8a4bced2dc65a3181cb4635e34c6d32216a" => :yosemite
  end
end
