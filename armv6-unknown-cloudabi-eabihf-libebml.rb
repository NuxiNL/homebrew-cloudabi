class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e1d6be65ed54249e61f0b3a6660743e814e099b0b150c19ec4977f3e9f58fd4" => :el_capitan
    sha256 "1e1d6be65ed54249e61f0b3a6660743e814e099b0b150c19ec4977f3e9f58fd4" => :mavericks
    sha256 "1e1d6be65ed54249e61f0b3a6660743e814e099b0b150c19ec4977f3e9f58fd4" => :sierra
    sha256 "1e1d6be65ed54249e61f0b3a6660743e814e099b0b150c19ec4977f3e9f58fd4" => :yosemite
  end
end
