class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13bdbbe484bfbee6ef78933f05458448079af41f17cfc75e263e75f23b36d3be" => :el_capitan
    sha256 "13bdbbe484bfbee6ef78933f05458448079af41f17cfc75e263e75f23b36d3be" => :mavericks
    sha256 "13bdbbe484bfbee6ef78933f05458448079af41f17cfc75e263e75f23b36d3be" => :sierra
    sha256 "13bdbbe484bfbee6ef78933f05458448079af41f17cfc75e263e75f23b36d3be" => :yosemite
  end
end
