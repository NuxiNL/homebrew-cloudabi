class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b83e24d0b0ce53ebaa62665818cbf7c0cb13c60ee1aeec3e52442314802ffe1" => :el_capitan
    sha256 "2b83e24d0b0ce53ebaa62665818cbf7c0cb13c60ee1aeec3e52442314802ffe1" => :mavericks
    sha256 "2b83e24d0b0ce53ebaa62665818cbf7c0cb13c60ee1aeec3e52442314802ffe1" => :yosemite
  end
end
