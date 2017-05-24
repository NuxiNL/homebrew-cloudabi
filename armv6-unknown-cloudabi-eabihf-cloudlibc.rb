class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.75"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b60447b4850855927c6acc2367aebb0d6cc56ee7c66ce591ab412d3bb42f30d1" => :el_capitan
    sha256 "b60447b4850855927c6acc2367aebb0d6cc56ee7c66ce591ab412d3bb42f30d1" => :mavericks
    sha256 "b60447b4850855927c6acc2367aebb0d6cc56ee7c66ce591ab412d3bb42f30d1" => :sierra
    sha256 "b60447b4850855927c6acc2367aebb0d6cc56ee7c66ce591ab412d3bb42f30d1" => :yosemite
  end
end
