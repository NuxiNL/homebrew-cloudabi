class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c05489e26d530e9779b9a6d773a56c2e1463ae7aab0b7d3ba0c80b1d81e50838" => :el_capitan
    sha256 "c05489e26d530e9779b9a6d773a56c2e1463ae7aab0b7d3ba0c80b1d81e50838" => :mavericks
    sha256 "c05489e26d530e9779b9a6d773a56c2e1463ae7aab0b7d3ba0c80b1d81e50838" => :yosemite
  end
end
