class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd6ca05d6a2b1aaf6b91f0097dd27ac9908583a0e651a651ea62608b260d3c2a" => :el_capitan
    sha256 "dd6ca05d6a2b1aaf6b91f0097dd27ac9908583a0e651a651ea62608b260d3c2a" => :mavericks
    sha256 "dd6ca05d6a2b1aaf6b91f0097dd27ac9908583a0e651a651ea62608b260d3c2a" => :sierra
    sha256 "dd6ca05d6a2b1aaf6b91f0097dd27ac9908583a0e651a651ea62608b260d3c2a" => :yosemite
  end
end
