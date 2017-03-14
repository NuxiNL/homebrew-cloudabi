class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 11
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
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10de835818105139e33333cefcfa80b881ae1dc8eb71075cc59e19e06d47d61b" => :el_capitan
    sha256 "10de835818105139e33333cefcfa80b881ae1dc8eb71075cc59e19e06d47d61b" => :mavericks
    sha256 "10de835818105139e33333cefcfa80b881ae1dc8eb71075cc59e19e06d47d61b" => :sierra
    sha256 "10de835818105139e33333cefcfa80b881ae1dc8eb71075cc59e19e06d47d61b" => :yosemite
  end
end
