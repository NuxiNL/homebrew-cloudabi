class Armv7UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b98fa7299899840d15a3c2ccf2486e1061cf41ebab6026def01eb18c43990e74" => :el_capitan
    sha256 "b98fa7299899840d15a3c2ccf2486e1061cf41ebab6026def01eb18c43990e74" => :mavericks
    sha256 "b98fa7299899840d15a3c2ccf2486e1061cf41ebab6026def01eb18c43990e74" => :sierra
    sha256 "b98fa7299899840d15a3c2ccf2486e1061cf41ebab6026def01eb18c43990e74" => :yosemite
  end
end
