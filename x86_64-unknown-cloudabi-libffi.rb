class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "736177ee54cfa30302c11543572b1db5b60579b53dba272fbf0ddd9ec8819ba6" => :el_capitan
    sha256 "736177ee54cfa30302c11543572b1db5b60579b53dba272fbf0ddd9ec8819ba6" => :mavericks
    sha256 "736177ee54cfa30302c11543572b1db5b60579b53dba272fbf0ddd9ec8819ba6" => :yosemite
  end
end
