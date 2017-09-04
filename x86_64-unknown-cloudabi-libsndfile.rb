class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 14
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
    sha256 "415a87589056ec0ade67c8d36880ab87e2ab41ff7b0aedf2d510583f594aeb4e" => :el_capitan
    sha256 "415a87589056ec0ade67c8d36880ab87e2ab41ff7b0aedf2d510583f594aeb4e" => :mavericks
    sha256 "415a87589056ec0ade67c8d36880ab87e2ab41ff7b0aedf2d510583f594aeb4e" => :sierra
    sha256 "415a87589056ec0ade67c8d36880ab87e2ab41ff7b0aedf2d510583f594aeb4e" => :yosemite
  end
end
