class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2d05d13c05764a75fe9b556aaaa1a52e9b7c922ef656ee96d0c9e95b4eae9bd" => :el_capitan
    sha256 "c2d05d13c05764a75fe9b556aaaa1a52e9b7c922ef656ee96d0c9e95b4eae9bd" => :mavericks
    sha256 "c2d05d13c05764a75fe9b556aaaa1a52e9b7c922ef656ee96d0c9e95b4eae9bd" => :sierra
    sha256 "c2d05d13c05764a75fe9b556aaaa1a52e9b7c922ef656ee96d0c9e95b4eae9bd" => :yosemite
  end
end
