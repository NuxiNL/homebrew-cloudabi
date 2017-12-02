class Armv7UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.28"
  revision 1
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
    sha256 "c884f5ab6472cacdc5fdcd8e4eae7a1b51625bb5fc11b966da3905416c5c2a48" => :el_capitan
    sha256 "c884f5ab6472cacdc5fdcd8e4eae7a1b51625bb5fc11b966da3905416c5c2a48" => :high_sierra
    sha256 "c884f5ab6472cacdc5fdcd8e4eae7a1b51625bb5fc11b966da3905416c5c2a48" => :mavericks
    sha256 "c884f5ab6472cacdc5fdcd8e4eae7a1b51625bb5fc11b966da3905416c5c2a48" => :sierra
    sha256 "c884f5ab6472cacdc5fdcd8e4eae7a1b51625bb5fc11b966da3905416c5c2a48" => :yosemite
  end
end
