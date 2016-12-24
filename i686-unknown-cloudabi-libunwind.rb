class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e514b502daccf8bae77d51d64749e300b45eee91a3c29e25e280bb78451fcac" => :el_capitan
    sha256 "2e514b502daccf8bae77d51d64749e300b45eee91a3c29e25e280bb78451fcac" => :mavericks
    sha256 "2e514b502daccf8bae77d51d64749e300b45eee91a3c29e25e280bb78451fcac" => :sierra
    sha256 "2e514b502daccf8bae77d51d64749e300b45eee91a3c29e25e280bb78451fcac" => :yosemite
  end
end
