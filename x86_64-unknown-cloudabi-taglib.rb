class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "aea797056e8fc925193635ad9f9313ff69244c781f38548bc64ef9bc864407a5" => :el_capitan
    sha256 "aea797056e8fc925193635ad9f9313ff69244c781f38548bc64ef9bc864407a5" => :mavericks
    sha256 "aea797056e8fc925193635ad9f9313ff69244c781f38548bc64ef9bc864407a5" => :yosemite
  end
end
