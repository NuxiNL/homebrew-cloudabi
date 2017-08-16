class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05275469db638a2834fd84db03142cf2a650bf228f6e7adada3f1442d10323f8" => :el_capitan
    sha256 "05275469db638a2834fd84db03142cf2a650bf228f6e7adada3f1442d10323f8" => :mavericks
    sha256 "05275469db638a2834fd84db03142cf2a650bf228f6e7adada3f1442d10323f8" => :sierra
    sha256 "05275469db638a2834fd84db03142cf2a650bf228f6e7adada3f1442d10323f8" => :yosemite
  end
end
