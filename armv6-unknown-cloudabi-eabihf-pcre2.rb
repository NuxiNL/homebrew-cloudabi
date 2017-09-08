class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e57c7023dc312bdd2e7d46847cd0c451923b46572af0e4e2e84ffec5f59bed1d" => :el_capitan
    sha256 "e57c7023dc312bdd2e7d46847cd0c451923b46572af0e4e2e84ffec5f59bed1d" => :mavericks
    sha256 "e57c7023dc312bdd2e7d46847cd0c451923b46572af0e4e2e84ffec5f59bed1d" => :sierra
    sha256 "e57c7023dc312bdd2e7d46847cd0c451923b46572af0e4e2e84ffec5f59bed1d" => :yosemite
  end
end
