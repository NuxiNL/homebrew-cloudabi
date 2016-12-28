class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "45bab903319bb12d05b8daceacca7570d272f446712773541672de75a43b1148" => :el_capitan
    sha256 "45bab903319bb12d05b8daceacca7570d272f446712773541672de75a43b1148" => :mavericks
    sha256 "45bab903319bb12d05b8daceacca7570d272f446712773541672de75a43b1148" => :sierra
    sha256 "45bab903319bb12d05b8daceacca7570d272f446712773541672de75a43b1148" => :yosemite
  end
end
