class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d29bdf9be7af1f92e7ed9d1ffcb08d71afa3d796114811b3ca697887d8290aaa" => :el_capitan
    sha256 "d29bdf9be7af1f92e7ed9d1ffcb08d71afa3d796114811b3ca697887d8290aaa" => :mavericks
    sha256 "d29bdf9be7af1f92e7ed9d1ffcb08d71afa3d796114811b3ca697887d8290aaa" => :yosemite
  end
end
