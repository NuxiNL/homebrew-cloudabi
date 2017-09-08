class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 13
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f5b9f4587849eda92fe0f00099c113653fc24a48ab69a2b6f658798007dc22a" => :el_capitan
    sha256 "1f5b9f4587849eda92fe0f00099c113653fc24a48ab69a2b6f658798007dc22a" => :mavericks
    sha256 "1f5b9f4587849eda92fe0f00099c113653fc24a48ab69a2b6f658798007dc22a" => :sierra
    sha256 "1f5b9f4587849eda92fe0f00099c113653fc24a48ab69a2b6f658798007dc22a" => :yosemite
  end
end
