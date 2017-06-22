class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "732b2d3fea3cf0c5bb77d0b347b10d18cf2e651d582e5a08bd84d2f3e376207d" => :el_capitan
    sha256 "732b2d3fea3cf0c5bb77d0b347b10d18cf2e651d582e5a08bd84d2f3e376207d" => :mavericks
    sha256 "732b2d3fea3cf0c5bb77d0b347b10d18cf2e651d582e5a08bd84d2f3e376207d" => :sierra
    sha256 "732b2d3fea3cf0c5bb77d0b347b10d18cf2e651d582e5a08bd84d2f3e376207d" => :yosemite
  end
end
