class Armv7UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0bd297be4a9a28b9050b5363c2c0ed909a44b0bd1c947e9a873edb25acefcb79" => :el_capitan
    sha256 "0bd297be4a9a28b9050b5363c2c0ed909a44b0bd1c947e9a873edb25acefcb79" => :mavericks
    sha256 "0bd297be4a9a28b9050b5363c2c0ed909a44b0bd1c947e9a873edb25acefcb79" => :sierra
    sha256 "0bd297be4a9a28b9050b5363c2c0ed909a44b0bd1c947e9a873edb25acefcb79" => :yosemite
  end
end
