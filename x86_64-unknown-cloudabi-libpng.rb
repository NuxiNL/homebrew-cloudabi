class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.32"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83fc1f082a9b769ed0565e8e67d0dc7634b09965ef9d46b01de342cefe4f8bdc" => :el_capitan
    sha256 "83fc1f082a9b769ed0565e8e67d0dc7634b09965ef9d46b01de342cefe4f8bdc" => :high_sierra
    sha256 "83fc1f082a9b769ed0565e8e67d0dc7634b09965ef9d46b01de342cefe4f8bdc" => :mavericks
    sha256 "83fc1f082a9b769ed0565e8e67d0dc7634b09965ef9d46b01de342cefe4f8bdc" => :sierra
    sha256 "83fc1f082a9b769ed0565e8e67d0dc7634b09965ef9d46b01de342cefe4f8bdc" => :yosemite
  end
end
