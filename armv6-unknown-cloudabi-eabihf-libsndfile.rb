class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 9
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
    sha256 "bcd5955bb5eeaaf9a71cc9a4f3fab766e3223d5d16ed5a1000923769cbe83fd1" => :el_capitan
    sha256 "bcd5955bb5eeaaf9a71cc9a4f3fab766e3223d5d16ed5a1000923769cbe83fd1" => :mavericks
    sha256 "bcd5955bb5eeaaf9a71cc9a4f3fab766e3223d5d16ed5a1000923769cbe83fd1" => :sierra
    sha256 "bcd5955bb5eeaaf9a71cc9a4f3fab766e3223d5d16ed5a1000923769cbe83fd1" => :yosemite
  end
end
