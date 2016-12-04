class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "790906a6e76d1c269999fd6a3f3baaea28f40a699c0e644f597b4335ae5985ca" => :el_capitan
    sha256 "790906a6e76d1c269999fd6a3f3baaea28f40a699c0e644f597b4335ae5985ca" => :mavericks
    sha256 "790906a6e76d1c269999fd6a3f3baaea28f40a699c0e644f597b4335ae5985ca" => :sierra
    sha256 "790906a6e76d1c269999fd6a3f3baaea28f40a699c0e644f597b4335ae5985ca" => :yosemite
  end
end
