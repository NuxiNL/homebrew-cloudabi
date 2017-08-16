class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0b880b0106818c03da7fb9d4fc36049f3780be3b9319ad3a4c6cb1d6c86ddb8" => :el_capitan
    sha256 "a0b880b0106818c03da7fb9d4fc36049f3780be3b9319ad3a4c6cb1d6c86ddb8" => :mavericks
    sha256 "a0b880b0106818c03da7fb9d4fc36049f3780be3b9319ad3a4c6cb1d6c86ddb8" => :sierra
    sha256 "a0b880b0106818c03da7fb9d4fc36049f3780be3b9319ad3a4c6cb1d6c86ddb8" => :yosemite
  end
end
