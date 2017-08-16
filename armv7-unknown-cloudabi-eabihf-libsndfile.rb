class Armv7UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 2
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
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19bd676dba6ad7d1b5e1e4ccd8bb060d92434aa92b3720ecb4d8d70283d67473" => :el_capitan
    sha256 "19bd676dba6ad7d1b5e1e4ccd8bb060d92434aa92b3720ecb4d8d70283d67473" => :mavericks
    sha256 "19bd676dba6ad7d1b5e1e4ccd8bb060d92434aa92b3720ecb4d8d70283d67473" => :sierra
    sha256 "19bd676dba6ad7d1b5e1e4ccd8bb060d92434aa92b3720ecb4d8d70283d67473" => :yosemite
  end
end
