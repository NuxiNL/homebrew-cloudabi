class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32a327f4fcda7ce4eba98e47f18a7f012cc2a1423a40ab48dae5a7e798ae7d0f" => :el_capitan
    sha256 "32a327f4fcda7ce4eba98e47f18a7f012cc2a1423a40ab48dae5a7e798ae7d0f" => :mavericks
    sha256 "32a327f4fcda7ce4eba98e47f18a7f012cc2a1423a40ab48dae5a7e798ae7d0f" => :sierra
    sha256 "32a327f4fcda7ce4eba98e47f18a7f012cc2a1423a40ab48dae5a7e798ae7d0f" => :yosemite
  end
end
