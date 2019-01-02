class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 82
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cee3905b2a3bcc68f33cafd79c72d8beaed60b5f33b7a2a7d41dd0e20c0b0d6d" => :el_capitan
    sha256 "cee3905b2a3bcc68f33cafd79c72d8beaed60b5f33b7a2a7d41dd0e20c0b0d6d" => :high_sierra
    sha256 "cee3905b2a3bcc68f33cafd79c72d8beaed60b5f33b7a2a7d41dd0e20c0b0d6d" => :mavericks
    sha256 "cee3905b2a3bcc68f33cafd79c72d8beaed60b5f33b7a2a7d41dd0e20c0b0d6d" => :sierra
    sha256 "cee3905b2a3bcc68f33cafd79c72d8beaed60b5f33b7a2a7d41dd0e20c0b0d6d" => :yosemite
  end
end
