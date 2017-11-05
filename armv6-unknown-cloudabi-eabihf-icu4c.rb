class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b82fa06902e3a8ae584ed951b8a29001f2190dc3cece587043c4d835d88180c" => :el_capitan
    sha256 "1b82fa06902e3a8ae584ed951b8a29001f2190dc3cece587043c4d835d88180c" => :mavericks
    sha256 "1b82fa06902e3a8ae584ed951b8a29001f2190dc3cece587043c4d835d88180c" => :sierra
    sha256 "1b82fa06902e3a8ae584ed951b8a29001f2190dc3cece587043c4d835d88180c" => :yosemite
  end
end
