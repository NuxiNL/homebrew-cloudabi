class Armv7UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flac"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libvorbis"
  depends_on "armv7-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2f99e25becfc3556917edb8b70033fd07f8f6d4e00f6dd59ec1e32b25b3473f" => :el_capitan
    sha256 "e2f99e25becfc3556917edb8b70033fd07f8f6d4e00f6dd59ec1e32b25b3473f" => :mavericks
    sha256 "e2f99e25becfc3556917edb8b70033fd07f8f6d4e00f6dd59ec1e32b25b3473f" => :sierra
    sha256 "e2f99e25becfc3556917edb8b70033fd07f8f6d4e00f6dd59ec1e32b25b3473f" => :yosemite
  end
end
