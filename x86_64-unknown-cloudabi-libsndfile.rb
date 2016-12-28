class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 9
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
    sha256 "c79c7ca372a8e11c6a79d71464d70153e15304c3585f63abe9a8e8a5201038af" => :el_capitan
    sha256 "c79c7ca372a8e11c6a79d71464d70153e15304c3585f63abe9a8e8a5201038af" => :mavericks
    sha256 "c79c7ca372a8e11c6a79d71464d70153e15304c3585f63abe9a8e8a5201038af" => :sierra
    sha256 "c79c7ca372a8e11c6a79d71464d70153e15304c3585f63abe9a8e8a5201038af" => :yosemite
  end
end
