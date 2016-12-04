class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e17db486f97a910c92842b2a3c7ac111f961dbf60697d3b9087fffe1f7b307fa" => :el_capitan
    sha256 "e17db486f97a910c92842b2a3c7ac111f961dbf60697d3b9087fffe1f7b307fa" => :mavericks
    sha256 "e17db486f97a910c92842b2a3c7ac111f961dbf60697d3b9087fffe1f7b307fa" => :sierra
    sha256 "e17db486f97a910c92842b2a3c7ac111f961dbf60697d3b9087fffe1f7b307fa" => :yosemite
  end
end
