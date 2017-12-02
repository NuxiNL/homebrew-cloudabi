class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.28"
  revision 1
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
    sha256 "08733a5237bf1f0b5fba0121f850d4701bb251dce2fe5dcead29c962d3956d31" => :el_capitan
    sha256 "08733a5237bf1f0b5fba0121f850d4701bb251dce2fe5dcead29c962d3956d31" => :high_sierra
    sha256 "08733a5237bf1f0b5fba0121f850d4701bb251dce2fe5dcead29c962d3956d31" => :mavericks
    sha256 "08733a5237bf1f0b5fba0121f850d4701bb251dce2fe5dcead29c962d3956d31" => :sierra
    sha256 "08733a5237bf1f0b5fba0121f850d4701bb251dce2fe5dcead29c962d3956d31" => :yosemite
  end
end
