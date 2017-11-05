class Armv7UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv7-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "433c22e9cf5926e083be2b4e4f4fd154a814f047a066b233f9416b634a4038c1" => :el_capitan
    sha256 "433c22e9cf5926e083be2b4e4f4fd154a814f047a066b233f9416b634a4038c1" => :mavericks
    sha256 "433c22e9cf5926e083be2b4e4f4fd154a814f047a066b233f9416b634a4038c1" => :sierra
    sha256 "433c22e9cf5926e083be2b4e4f4fd154a814f047a066b233f9416b634a4038c1" => :yosemite
  end
end
