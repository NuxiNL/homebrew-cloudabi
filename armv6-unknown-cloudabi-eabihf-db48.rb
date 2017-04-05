class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d927e27e0952213f6cf219f157c635593c5244af2d86817be2721a17ebf4b35" => :el_capitan
    sha256 "8d927e27e0952213f6cf219f157c635593c5244af2d86817be2721a17ebf4b35" => :mavericks
    sha256 "8d927e27e0952213f6cf219f157c635593c5244af2d86817be2721a17ebf4b35" => :sierra
    sha256 "8d927e27e0952213f6cf219f157c635593c5244af2d86817be2721a17ebf4b35" => :yosemite
  end
end
