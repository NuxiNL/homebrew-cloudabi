class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 8
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
    sha256 "53f6157fa04b5c7042daacbddd94d39e57fc86695051130d79f5801b47928c32" => :el_capitan
    sha256 "53f6157fa04b5c7042daacbddd94d39e57fc86695051130d79f5801b47928c32" => :mavericks
    sha256 "53f6157fa04b5c7042daacbddd94d39e57fc86695051130d79f5801b47928c32" => :sierra
    sha256 "53f6157fa04b5c7042daacbddd94d39e57fc86695051130d79f5801b47928c32" => :yosemite
  end
end
