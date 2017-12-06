class Armv7UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d507c1a9149bbced7b71b44a258924c16e1aac74bc03aa5ae78cad45693c9705" => :el_capitan
    sha256 "d507c1a9149bbced7b71b44a258924c16e1aac74bc03aa5ae78cad45693c9705" => :high_sierra
    sha256 "d507c1a9149bbced7b71b44a258924c16e1aac74bc03aa5ae78cad45693c9705" => :mavericks
    sha256 "d507c1a9149bbced7b71b44a258924c16e1aac74bc03aa5ae78cad45693c9705" => :sierra
    sha256 "d507c1a9149bbced7b71b44a258924c16e1aac74bc03aa5ae78cad45693c9705" => :yosemite
  end
end
