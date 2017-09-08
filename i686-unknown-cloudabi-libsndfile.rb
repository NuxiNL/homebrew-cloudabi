class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 14
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
    sha256 "94cc2b1f1644eb9eadbf2a8bf204d782f236abb8b0c8b224c085add7daafc828" => :el_capitan
    sha256 "94cc2b1f1644eb9eadbf2a8bf204d782f236abb8b0c8b224c085add7daafc828" => :mavericks
    sha256 "94cc2b1f1644eb9eadbf2a8bf204d782f236abb8b0c8b224c085add7daafc828" => :sierra
    sha256 "94cc2b1f1644eb9eadbf2a8bf204d782f236abb8b0c8b224c085add7daafc828" => :yosemite
  end
end
