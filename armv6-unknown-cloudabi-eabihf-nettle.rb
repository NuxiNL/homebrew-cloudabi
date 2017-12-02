class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "829693a9f4cbb47e79a0bfc2da113e4cde66cf8754bc8a6314dc54624c9a479f" => :el_capitan
    sha256 "829693a9f4cbb47e79a0bfc2da113e4cde66cf8754bc8a6314dc54624c9a479f" => :high_sierra
    sha256 "829693a9f4cbb47e79a0bfc2da113e4cde66cf8754bc8a6314dc54624c9a479f" => :mavericks
    sha256 "829693a9f4cbb47e79a0bfc2da113e4cde66cf8754bc8a6314dc54624c9a479f" => :sierra
    sha256 "829693a9f4cbb47e79a0bfc2da113e4cde66cf8754bc8a6314dc54624c9a479f" => :yosemite
  end
end
