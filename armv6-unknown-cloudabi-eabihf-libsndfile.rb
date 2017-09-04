class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flac"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libvorbis"
  depends_on "armv6-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f59c2572c10ff50d7bf90f8dadcea0857d9472ace159d305ed5f689bcea7cdb" => :el_capitan
    sha256 "9f59c2572c10ff50d7bf90f8dadcea0857d9472ace159d305ed5f689bcea7cdb" => :mavericks
    sha256 "9f59c2572c10ff50d7bf90f8dadcea0857d9472ace159d305ed5f689bcea7cdb" => :sierra
    sha256 "9f59c2572c10ff50d7bf90f8dadcea0857d9472ace159d305ed5f689bcea7cdb" => :yosemite
  end
end
