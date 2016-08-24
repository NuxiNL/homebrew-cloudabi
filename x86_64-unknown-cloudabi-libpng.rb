class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a76d15193b5277dfd6bf240efa0741e3cef9f1d0ce7874c7b61883aa680993ef" => :el_capitan
    sha256 "a76d15193b5277dfd6bf240efa0741e3cef9f1d0ce7874c7b61883aa680993ef" => :mavericks
    sha256 "a76d15193b5277dfd6bf240efa0741e3cef9f1d0ce7874c7b61883aa680993ef" => :yosemite
  end
end
