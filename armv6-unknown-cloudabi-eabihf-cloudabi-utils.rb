class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ee649225c598120c76c8b3eff989a6e77253dfa5a38900e7946cec718b92c7f" => :el_capitan
    sha256 "4ee649225c598120c76c8b3eff989a6e77253dfa5a38900e7946cec718b92c7f" => :mavericks
    sha256 "4ee649225c598120c76c8b3eff989a6e77253dfa5a38900e7946cec718b92c7f" => :sierra
    sha256 "4ee649225c598120c76c8b3eff989a6e77253dfa5a38900e7946cec718b92c7f" => :yosemite
  end
end
