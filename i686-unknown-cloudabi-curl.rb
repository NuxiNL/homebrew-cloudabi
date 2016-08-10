class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c850ed48294239b415a59900aeb653352be0fb4b3a76826fe6ff3ba48b1b7ae" => :el_capitan
    sha256 "4c850ed48294239b415a59900aeb653352be0fb4b3a76826fe6ff3ba48b1b7ae" => :mavericks
    sha256 "4c850ed48294239b415a59900aeb653352be0fb4b3a76826fe6ff3ba48b1b7ae" => :yosemite
  end
end
