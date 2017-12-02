class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dbcd13648ca8160e42e593f797168273a917440b44a888399f8c3c1aeed80191" => :el_capitan
    sha256 "dbcd13648ca8160e42e593f797168273a917440b44a888399f8c3c1aeed80191" => :high_sierra
    sha256 "dbcd13648ca8160e42e593f797168273a917440b44a888399f8c3c1aeed80191" => :mavericks
    sha256 "dbcd13648ca8160e42e593f797168273a917440b44a888399f8c3c1aeed80191" => :sierra
    sha256 "dbcd13648ca8160e42e593f797168273a917440b44a888399f8c3c1aeed80191" => :yosemite
  end
end
