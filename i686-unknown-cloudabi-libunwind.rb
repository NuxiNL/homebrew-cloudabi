class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a28eb04eaf85a8bba59dd89f29bc92e793cf68a6753174ca5d19fa33b708be1e" => :el_capitan
    sha256 "a28eb04eaf85a8bba59dd89f29bc92e793cf68a6753174ca5d19fa33b708be1e" => :mavericks
    sha256 "a28eb04eaf85a8bba59dd89f29bc92e793cf68a6753174ca5d19fa33b708be1e" => :sierra
    sha256 "a28eb04eaf85a8bba59dd89f29bc92e793cf68a6753174ca5d19fa33b708be1e" => :yosemite
  end
end
