class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2a1e687f5c022b9f678fd199ef97af314b2e76c9ce685584acb5859f2baf020" => :el_capitan
    sha256 "e2a1e687f5c022b9f678fd199ef97af314b2e76c9ce685584acb5859f2baf020" => :mavericks
    sha256 "e2a1e687f5c022b9f678fd199ef97af314b2e76c9ce685584acb5859f2baf020" => :sierra
    sha256 "e2a1e687f5c022b9f678fd199ef97af314b2e76c9ce685584acb5859f2baf020" => :yosemite
  end
end
