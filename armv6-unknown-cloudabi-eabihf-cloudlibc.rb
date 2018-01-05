class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.99"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df703e5e048ed8276dcfb11a7113455e9a7303451570ef43da703774ec77a3fb" => :el_capitan
    sha256 "df703e5e048ed8276dcfb11a7113455e9a7303451570ef43da703774ec77a3fb" => :high_sierra
    sha256 "df703e5e048ed8276dcfb11a7113455e9a7303451570ef43da703774ec77a3fb" => :mavericks
    sha256 "df703e5e048ed8276dcfb11a7113455e9a7303451570ef43da703774ec77a3fb" => :sierra
    sha256 "df703e5e048ed8276dcfb11a7113455e9a7303451570ef43da703774ec77a3fb" => :yosemite
  end
end
