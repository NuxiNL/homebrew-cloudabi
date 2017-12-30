class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.98"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1f2078196902b34b59a9797c1777e267d10e61c90dcf2b857d20331d377bfa4" => :el_capitan
    sha256 "b1f2078196902b34b59a9797c1777e267d10e61c90dcf2b857d20331d377bfa4" => :high_sierra
    sha256 "b1f2078196902b34b59a9797c1777e267d10e61c90dcf2b857d20331d377bfa4" => :mavericks
    sha256 "b1f2078196902b34b59a9797c1777e267d10e61c90dcf2b857d20331d377bfa4" => :sierra
    sha256 "b1f2078196902b34b59a9797c1777e267d10e61c90dcf2b857d20331d377bfa4" => :yosemite
  end
end
