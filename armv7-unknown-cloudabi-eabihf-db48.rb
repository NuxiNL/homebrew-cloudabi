class Armv7UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "810e1d546a417bc6ad0a38cb47a882198ef98cf2e9165c1a0b74d54648d661cc" => :el_capitan
    sha256 "810e1d546a417bc6ad0a38cb47a882198ef98cf2e9165c1a0b74d54648d661cc" => :high_sierra
    sha256 "810e1d546a417bc6ad0a38cb47a882198ef98cf2e9165c1a0b74d54648d661cc" => :mavericks
    sha256 "810e1d546a417bc6ad0a38cb47a882198ef98cf2e9165c1a0b74d54648d661cc" => :sierra
    sha256 "810e1d546a417bc6ad0a38cb47a882198ef98cf2e9165c1a0b74d54648d661cc" => :yosemite
  end
end
