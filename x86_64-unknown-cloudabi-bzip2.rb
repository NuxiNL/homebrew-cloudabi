class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8258c58571b9ff62bb39422714d997be9bf51325ebaa020f0c36fb0ba03c998d" => :el_capitan
    sha256 "8258c58571b9ff62bb39422714d997be9bf51325ebaa020f0c36fb0ba03c998d" => :mavericks
    sha256 "8258c58571b9ff62bb39422714d997be9bf51325ebaa020f0c36fb0ba03c998d" => :yosemite
  end
end
