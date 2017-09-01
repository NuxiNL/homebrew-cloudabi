class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6925153f0540d41626ee2b1bf49d197b085b237b757afa049ce6a13cc8dc34b0" => :el_capitan
    sha256 "6925153f0540d41626ee2b1bf49d197b085b237b757afa049ce6a13cc8dc34b0" => :mavericks
    sha256 "6925153f0540d41626ee2b1bf49d197b085b237b757afa049ce6a13cc8dc34b0" => :sierra
    sha256 "6925153f0540d41626ee2b1bf49d197b085b237b757afa049ce6a13cc8dc34b0" => :yosemite
  end
end
