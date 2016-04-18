class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "17fd4f32ac5ddfddc46d3db8b5795592089a0d47befbead3373c883d98adc0c1" => :el_capitan
    sha256 "17fd4f32ac5ddfddc46d3db8b5795592089a0d47befbead3373c883d98adc0c1" => :mavericks
    sha256 "17fd4f32ac5ddfddc46d3db8b5795592089a0d47befbead3373c883d98adc0c1" => :yosemite
  end
end
