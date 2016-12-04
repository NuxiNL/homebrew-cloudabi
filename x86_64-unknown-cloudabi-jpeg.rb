class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38cb72f06902dae8698e08ec1e430b7d80ee461db0b029ab9156418fb8e387e8" => :el_capitan
    sha256 "38cb72f06902dae8698e08ec1e430b7d80ee461db0b029ab9156418fb8e387e8" => :mavericks
    sha256 "38cb72f06902dae8698e08ec1e430b7d80ee461db0b029ab9156418fb8e387e8" => :sierra
    sha256 "38cb72f06902dae8698e08ec1e430b7d80ee461db0b029ab9156418fb8e387e8" => :yosemite
  end
end
