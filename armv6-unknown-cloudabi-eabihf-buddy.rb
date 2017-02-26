class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e043108d035fb170c53fe27e3221128b679b5f7acae73463661082bdcd425cd" => :el_capitan
    sha256 "7e043108d035fb170c53fe27e3221128b679b5f7acae73463661082bdcd425cd" => :mavericks
    sha256 "7e043108d035fb170c53fe27e3221128b679b5f7acae73463661082bdcd425cd" => :sierra
    sha256 "7e043108d035fb170c53fe27e3221128b679b5f7acae73463661082bdcd425cd" => :yosemite
  end
end
