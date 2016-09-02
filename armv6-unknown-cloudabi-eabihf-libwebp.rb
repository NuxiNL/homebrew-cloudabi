class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aff4987f89cde65cce67ca95502478573f21c2f1fc52a96b297021a057080db4" => :el_capitan
    sha256 "aff4987f89cde65cce67ca95502478573f21c2f1fc52a96b297021a057080db4" => :mavericks
    sha256 "aff4987f89cde65cce67ca95502478573f21c2f1fc52a96b297021a057080db4" => :yosemite
  end
end
