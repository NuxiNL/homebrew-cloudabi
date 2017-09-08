class Armv7UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 5
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
    sha256 "53d32ee7d427526159934c9be74cb8845b59dc72091e54f84a5d26ded9a25906" => :el_capitan
    sha256 "53d32ee7d427526159934c9be74cb8845b59dc72091e54f84a5d26ded9a25906" => :mavericks
    sha256 "53d32ee7d427526159934c9be74cb8845b59dc72091e54f84a5d26ded9a25906" => :sierra
    sha256 "53d32ee7d427526159934c9be74cb8845b59dc72091e54f84a5d26ded9a25906" => :yosemite
  end
end
