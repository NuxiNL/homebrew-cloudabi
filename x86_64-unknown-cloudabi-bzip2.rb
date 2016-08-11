class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c07e3227205462e3d80cfd86815fc67077838c58cca6fb8446d5b17b0fb8d9d" => :el_capitan
    sha256 "3c07e3227205462e3d80cfd86815fc67077838c58cca6fb8446d5b17b0fb8d9d" => :mavericks
    sha256 "3c07e3227205462e3d80cfd86815fc67077838c58cca6fb8446d5b17b0fb8d9d" => :yosemite
  end
end
