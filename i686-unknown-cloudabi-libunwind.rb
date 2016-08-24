class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1132e07ecc3755a13b2579fdd316e187c68fc22e57ae89eb85af7d180944532a" => :el_capitan
    sha256 "1132e07ecc3755a13b2579fdd316e187c68fc22e57ae89eb85af7d180944532a" => :mavericks
    sha256 "1132e07ecc3755a13b2579fdd316e187c68fc22e57ae89eb85af7d180944532a" => :yosemite
  end
end
