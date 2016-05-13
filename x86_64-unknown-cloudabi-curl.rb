class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f5b9262fd82a5b5d8aee889f683303a324487f7752b914794548729645fdef8" => :el_capitan
    sha256 "1f5b9262fd82a5b5d8aee889f683303a324487f7752b914794548729645fdef8" => :mavericks
    sha256 "1f5b9262fd82a5b5d8aee889f683303a324487f7752b914794548729645fdef8" => :yosemite
  end
end
