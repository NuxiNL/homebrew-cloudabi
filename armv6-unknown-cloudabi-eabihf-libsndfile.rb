class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 4
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
    sha256 "72045d356166e97bb6e93b332b5250bc277df173fb26c97a571789c465b41068" => :el_capitan
    sha256 "72045d356166e97bb6e93b332b5250bc277df173fb26c97a571789c465b41068" => :mavericks
    sha256 "72045d356166e97bb6e93b332b5250bc277df173fb26c97a571789c465b41068" => :sierra
    sha256 "72045d356166e97bb6e93b332b5250bc277df173fb26c97a571789c465b41068" => :yosemite
  end
end
