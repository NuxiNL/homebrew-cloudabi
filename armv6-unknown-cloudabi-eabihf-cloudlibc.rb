class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.55"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37af093a6bffd00536e44f0067e3dd97ca225cce4b2b6449e24ffd1c3d1a83bf" => :el_capitan
    sha256 "37af093a6bffd00536e44f0067e3dd97ca225cce4b2b6449e24ffd1c3d1a83bf" => :mavericks
    sha256 "37af093a6bffd00536e44f0067e3dd97ca225cce4b2b6449e24ffd1c3d1a83bf" => :yosemite
  end
end
