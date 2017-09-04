class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 13
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flac"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libvorbis"
  depends_on "i686-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65fd28e3709adff0941ef4f1c1c59a8ec9b7b66d7a40d8ae62d3019f5a251658" => :el_capitan
    sha256 "65fd28e3709adff0941ef4f1c1c59a8ec9b7b66d7a40d8ae62d3019f5a251658" => :mavericks
    sha256 "65fd28e3709adff0941ef4f1c1c59a8ec9b7b66d7a40d8ae62d3019f5a251658" => :sierra
    sha256 "65fd28e3709adff0941ef4f1c1c59a8ec9b7b66d7a40d8ae62d3019f5a251658" => :yosemite
  end
end
