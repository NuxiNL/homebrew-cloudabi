class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.100"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d223168831869aa47ae6824f43d382e5b3ca155c72fd2f1598b73647b30fff8" => :el_capitan
    sha256 "9d223168831869aa47ae6824f43d382e5b3ca155c72fd2f1598b73647b30fff8" => :high_sierra
    sha256 "9d223168831869aa47ae6824f43d382e5b3ca155c72fd2f1598b73647b30fff8" => :mavericks
    sha256 "9d223168831869aa47ae6824f43d382e5b3ca155c72fd2f1598b73647b30fff8" => :sierra
    sha256 "9d223168831869aa47ae6824f43d382e5b3ca155c72fd2f1598b73647b30fff8" => :yosemite
  end
end
