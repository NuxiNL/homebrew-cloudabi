class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2866207cefeda88731a819b62d2caf3e18aa854d649564d25d5bbaebd7be9012" => :el_capitan
    sha256 "2866207cefeda88731a819b62d2caf3e18aa854d649564d25d5bbaebd7be9012" => :mavericks
    sha256 "2866207cefeda88731a819b62d2caf3e18aa854d649564d25d5bbaebd7be9012" => :sierra
    sha256 "2866207cefeda88731a819b62d2caf3e18aa854d649564d25d5bbaebd7be9012" => :yosemite
  end
end
