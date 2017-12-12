class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "229fa477dd0c7418641493f03bdab0570287dcb914dfc0ae7b118ff4a302c22e" => :el_capitan
    sha256 "229fa477dd0c7418641493f03bdab0570287dcb914dfc0ae7b118ff4a302c22e" => :high_sierra
    sha256 "229fa477dd0c7418641493f03bdab0570287dcb914dfc0ae7b118ff4a302c22e" => :mavericks
    sha256 "229fa477dd0c7418641493f03bdab0570287dcb914dfc0ae7b118ff4a302c22e" => :sierra
    sha256 "229fa477dd0c7418641493f03bdab0570287dcb914dfc0ae7b118ff4a302c22e" => :yosemite
  end
end
