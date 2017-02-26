class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 10
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
    sha256 "7f6873b9e650f47141293a9ec8d00ccab2b8d99cee6ec03bd5e7ea58003faf26" => :el_capitan
    sha256 "7f6873b9e650f47141293a9ec8d00ccab2b8d99cee6ec03bd5e7ea58003faf26" => :mavericks
    sha256 "7f6873b9e650f47141293a9ec8d00ccab2b8d99cee6ec03bd5e7ea58003faf26" => :sierra
    sha256 "7f6873b9e650f47141293a9ec8d00ccab2b8d99cee6ec03bd5e7ea58003faf26" => :yosemite
  end
end
