class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3440ab98e15a705db183be3fedb8ffc8cb15a6b6a953b1521c495c740619d5a7" => :el_capitan
    sha256 "3440ab98e15a705db183be3fedb8ffc8cb15a6b6a953b1521c495c740619d5a7" => :high_sierra
    sha256 "3440ab98e15a705db183be3fedb8ffc8cb15a6b6a953b1521c495c740619d5a7" => :mavericks
    sha256 "3440ab98e15a705db183be3fedb8ffc8cb15a6b6a953b1521c495c740619d5a7" => :sierra
    sha256 "3440ab98e15a705db183be3fedb8ffc8cb15a6b6a953b1521c495c740619d5a7" => :yosemite
  end
end
