class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d118859339eb77eabf58a225b2244f9a34dcead0a5cc24769e6730e99e5251d" => :el_capitan
    sha256 "7d118859339eb77eabf58a225b2244f9a34dcead0a5cc24769e6730e99e5251d" => :mavericks
    sha256 "7d118859339eb77eabf58a225b2244f9a34dcead0a5cc24769e6730e99e5251d" => :sierra
    sha256 "7d118859339eb77eabf58a225b2244f9a34dcead0a5cc24769e6730e99e5251d" => :yosemite
  end
end
