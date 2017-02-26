class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8ba53680bce2bc7cafe166f2d8442c73007c85f6666b1c08b2c15e9279afc22" => :el_capitan
    sha256 "d8ba53680bce2bc7cafe166f2d8442c73007c85f6666b1c08b2c15e9279afc22" => :mavericks
    sha256 "d8ba53680bce2bc7cafe166f2d8442c73007c85f6666b1c08b2c15e9279afc22" => :sierra
    sha256 "d8ba53680bce2bc7cafe166f2d8442c73007c85f6666b1c08b2c15e9279afc22" => :yosemite
  end
end
