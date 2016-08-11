class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b70aa5c426feafa57217176f88f28a5a55dc79b061627a16c9278d0f74c48a5e" => :el_capitan
    sha256 "b70aa5c426feafa57217176f88f28a5a55dc79b061627a16c9278d0f74c48a5e" => :mavericks
    sha256 "b70aa5c426feafa57217176f88f28a5a55dc79b061627a16c9278d0f74c48a5e" => :yosemite
  end
end
