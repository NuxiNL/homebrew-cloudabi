class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f7cb62802feee6d12d67a80ff037256ed30e847a0480f3dbaa112560722d422" => :el_capitan
    sha256 "5f7cb62802feee6d12d67a80ff037256ed30e847a0480f3dbaa112560722d422" => :mavericks
    sha256 "5f7cb62802feee6d12d67a80ff037256ed30e847a0480f3dbaa112560722d422" => :yosemite
  end
end
