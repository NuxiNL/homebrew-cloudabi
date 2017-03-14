class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "564c07163ac9bd902904ea299a96b235bee467197c6517122fa887a62bd843f2" => :el_capitan
    sha256 "564c07163ac9bd902904ea299a96b235bee467197c6517122fa887a62bd843f2" => :mavericks
    sha256 "564c07163ac9bd902904ea299a96b235bee467197c6517122fa887a62bd843f2" => :sierra
    sha256 "564c07163ac9bd902904ea299a96b235bee467197c6517122fa887a62bd843f2" => :yosemite
  end
end
