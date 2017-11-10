class Armv7UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b99093c870223619d10a0feba62bce6fade00f9c44958b2fadb24bf2271df71" => :el_capitan
    sha256 "4b99093c870223619d10a0feba62bce6fade00f9c44958b2fadb24bf2271df71" => :high_sierra
    sha256 "4b99093c870223619d10a0feba62bce6fade00f9c44958b2fadb24bf2271df71" => :mavericks
    sha256 "4b99093c870223619d10a0feba62bce6fade00f9c44958b2fadb24bf2271df71" => :sierra
    sha256 "4b99093c870223619d10a0feba62bce6fade00f9c44958b2fadb24bf2271df71" => :yosemite
  end
end
