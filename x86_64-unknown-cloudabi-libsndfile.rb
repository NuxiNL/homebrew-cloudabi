class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 15
  depends_on "x86_64-unknown-cloudabi-argdata"
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
    sha256 "e342b212d9633445891444823f9b9c1fd652d4da316dc8b695cb66a17eab0b67" => :el_capitan
    sha256 "e342b212d9633445891444823f9b9c1fd652d4da316dc8b695cb66a17eab0b67" => :high_sierra
    sha256 "e342b212d9633445891444823f9b9c1fd652d4da316dc8b695cb66a17eab0b67" => :mavericks
    sha256 "e342b212d9633445891444823f9b9c1fd652d4da316dc8b695cb66a17eab0b67" => :sierra
    sha256 "e342b212d9633445891444823f9b9c1fd652d4da316dc8b695cb66a17eab0b67" => :yosemite
  end
end
