class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55c02afb82a44605fb84899f659122017115ea8366c9f39a86f135d2a7ffc33f" => :el_capitan
    sha256 "55c02afb82a44605fb84899f659122017115ea8366c9f39a86f135d2a7ffc33f" => :mavericks
    sha256 "55c02afb82a44605fb84899f659122017115ea8366c9f39a86f135d2a7ffc33f" => :yosemite
  end
end
