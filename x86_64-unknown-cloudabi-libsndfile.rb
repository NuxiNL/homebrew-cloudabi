class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flac"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libvorbis"
  depends_on "x86_64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac80791bb8ad2e395d6b28b8cd7d66f3f2ec1ab3ddce662ebff151a3d0482257" => :el_capitan
    sha256 "ac80791bb8ad2e395d6b28b8cd7d66f3f2ec1ab3ddce662ebff151a3d0482257" => :mavericks
    sha256 "ac80791bb8ad2e395d6b28b8cd7d66f3f2ec1ab3ddce662ebff151a3d0482257" => :sierra
    sha256 "ac80791bb8ad2e395d6b28b8cd7d66f3f2ec1ab3ddce662ebff151a3d0482257" => :yosemite
  end
end
