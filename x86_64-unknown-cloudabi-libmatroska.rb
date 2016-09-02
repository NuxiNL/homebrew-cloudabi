class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b983479fdfd19f002b546c8a7d4b41590c216e4dba29ca1a02bf68fae6da9a5" => :el_capitan
    sha256 "7b983479fdfd19f002b546c8a7d4b41590c216e4dba29ca1a02bf68fae6da9a5" => :mavericks
    sha256 "7b983479fdfd19f002b546c8a7d4b41590c216e4dba29ca1a02bf68fae6da9a5" => :yosemite
  end
end
