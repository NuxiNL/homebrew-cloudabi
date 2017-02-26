class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b2eeafab011d1d9e97985707b5a899fbbf62fd346532ca7f30ae37b39079fb3" => :el_capitan
    sha256 "8b2eeafab011d1d9e97985707b5a899fbbf62fd346532ca7f30ae37b39079fb3" => :mavericks
    sha256 "8b2eeafab011d1d9e97985707b5a899fbbf62fd346532ca7f30ae37b39079fb3" => :sierra
    sha256 "8b2eeafab011d1d9e97985707b5a899fbbf62fd346532ca7f30ae37b39079fb3" => :yosemite
  end
end
