class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3add24abee44d0b83b186db567e9b7cfe4c9250572cf0947acbe791bb6f178f9" => :el_capitan
    sha256 "3add24abee44d0b83b186db567e9b7cfe4c9250572cf0947acbe791bb6f178f9" => :mavericks
    sha256 "3add24abee44d0b83b186db567e9b7cfe4c9250572cf0947acbe791bb6f178f9" => :sierra
    sha256 "3add24abee44d0b83b186db567e9b7cfe4c9250572cf0947acbe791bb6f178f9" => :yosemite
  end
end
