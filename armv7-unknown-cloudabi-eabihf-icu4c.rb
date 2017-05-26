class Armv7UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv7-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2fd79ebf60cf56ed252537c7869af16432efa7e3c0737e3a192cb747761bf734" => :el_capitan
    sha256 "2fd79ebf60cf56ed252537c7869af16432efa7e3c0737e3a192cb747761bf734" => :mavericks
    sha256 "2fd79ebf60cf56ed252537c7869af16432efa7e3c0737e3a192cb747761bf734" => :sierra
    sha256 "2fd79ebf60cf56ed252537c7869af16432efa7e3c0737e3a192cb747761bf734" => :yosemite
  end
end
