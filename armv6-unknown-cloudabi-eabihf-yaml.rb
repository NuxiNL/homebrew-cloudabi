class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebfff9907f2782aa5d742d5bf7e580bbac4a2b577e152d786573c88c37552a09" => :el_capitan
    sha256 "ebfff9907f2782aa5d742d5bf7e580bbac4a2b577e152d786573c88c37552a09" => :mavericks
    sha256 "ebfff9907f2782aa5d742d5bf7e580bbac4a2b577e152d786573c88c37552a09" => :sierra
    sha256 "ebfff9907f2782aa5d742d5bf7e580bbac4a2b577e152d786573c88c37552a09" => :yosemite
  end
end
