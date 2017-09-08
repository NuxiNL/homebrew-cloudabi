class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 22
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e80b8d424276e3548ed6d6f42a6a13f999cbd3eb448682f39fb614a1223ee38e" => :el_capitan
    sha256 "e80b8d424276e3548ed6d6f42a6a13f999cbd3eb448682f39fb614a1223ee38e" => :mavericks
    sha256 "e80b8d424276e3548ed6d6f42a6a13f999cbd3eb448682f39fb614a1223ee38e" => :sierra
    sha256 "e80b8d424276e3548ed6d6f42a6a13f999cbd3eb448682f39fb614a1223ee38e" => :yosemite
  end
end
