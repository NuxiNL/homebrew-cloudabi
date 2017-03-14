class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a85b54864026cd3280905c26bab8bba7cb1d1fc22fe60c298e30bd9af98cadea" => :el_capitan
    sha256 "a85b54864026cd3280905c26bab8bba7cb1d1fc22fe60c298e30bd9af98cadea" => :mavericks
    sha256 "a85b54864026cd3280905c26bab8bba7cb1d1fc22fe60c298e30bd9af98cadea" => :sierra
    sha256 "a85b54864026cd3280905c26bab8bba7cb1d1fc22fe60c298e30bd9af98cadea" => :yosemite
  end
end
