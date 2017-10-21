class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c843e2795c9778fca406b6ee760c6bed30ab0a79e2bf3526177554ed58406c4" => :el_capitan
    sha256 "8c843e2795c9778fca406b6ee760c6bed30ab0a79e2bf3526177554ed58406c4" => :mavericks
    sha256 "8c843e2795c9778fca406b6ee760c6bed30ab0a79e2bf3526177554ed58406c4" => :sierra
    sha256 "8c843e2795c9778fca406b6ee760c6bed30ab0a79e2bf3526177554ed58406c4" => :yosemite
  end
end
