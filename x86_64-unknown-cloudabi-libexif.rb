class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 25
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20e0b097741ae76d30f79477858b285528bbead36d89ab85c01f4021bc613091" => :el_capitan
    sha256 "20e0b097741ae76d30f79477858b285528bbead36d89ab85c01f4021bc613091" => :mavericks
    sha256 "20e0b097741ae76d30f79477858b285528bbead36d89ab85c01f4021bc613091" => :sierra
    sha256 "20e0b097741ae76d30f79477858b285528bbead36d89ab85c01f4021bc613091" => :yosemite
  end
end
