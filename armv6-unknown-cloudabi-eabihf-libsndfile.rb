class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.28"
  revision 1
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
    sha256 "ac94c6ef859d101d3850e07cdaaa503a94b425ffe2d561f63ce99f3af5fcb2bf" => :el_capitan
    sha256 "ac94c6ef859d101d3850e07cdaaa503a94b425ffe2d561f63ce99f3af5fcb2bf" => :high_sierra
    sha256 "ac94c6ef859d101d3850e07cdaaa503a94b425ffe2d561f63ce99f3af5fcb2bf" => :mavericks
    sha256 "ac94c6ef859d101d3850e07cdaaa503a94b425ffe2d561f63ce99f3af5fcb2bf" => :sierra
    sha256 "ac94c6ef859d101d3850e07cdaaa503a94b425ffe2d561f63ce99f3af5fcb2bf" => :yosemite
  end
end
