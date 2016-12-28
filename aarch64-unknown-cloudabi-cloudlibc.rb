class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.65"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3380a11470885fc321f791cf49822c9052bf326ecd79ab1092adcb2081d958fd" => :el_capitan
    sha256 "3380a11470885fc321f791cf49822c9052bf326ecd79ab1092adcb2081d958fd" => :mavericks
    sha256 "3380a11470885fc321f791cf49822c9052bf326ecd79ab1092adcb2081d958fd" => :sierra
    sha256 "3380a11470885fc321f791cf49822c9052bf326ecd79ab1092adcb2081d958fd" => :yosemite
  end
end
