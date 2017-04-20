class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.74"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31414b8b3d1c73bba6fcac727883f2f4c0ce602d0bbdaf21b5f02648d421a223" => :el_capitan
    sha256 "31414b8b3d1c73bba6fcac727883f2f4c0ce602d0bbdaf21b5f02648d421a223" => :mavericks
    sha256 "31414b8b3d1c73bba6fcac727883f2f4c0ce602d0bbdaf21b5f02648d421a223" => :sierra
    sha256 "31414b8b3d1c73bba6fcac727883f2f4c0ce602d0bbdaf21b5f02648d421a223" => :yosemite
  end
end
