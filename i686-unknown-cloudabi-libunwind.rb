class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35d0f4fd98d569851de378e24030ea522ed581483f4374d0d052956b7a7108b8" => :el_capitan
    sha256 "35d0f4fd98d569851de378e24030ea522ed581483f4374d0d052956b7a7108b8" => :mavericks
    sha256 "35d0f4fd98d569851de378e24030ea522ed581483f4374d0d052956b7a7108b8" => :sierra
    sha256 "35d0f4fd98d569851de378e24030ea522ed581483f4374d0d052956b7a7108b8" => :yosemite
  end
end
