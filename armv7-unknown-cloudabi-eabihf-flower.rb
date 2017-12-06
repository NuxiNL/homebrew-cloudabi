class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "453a27a84e1e00aab4ebb2c2407e884e226bb80376a8f6ebabac550483f843b0" => :el_capitan
    sha256 "453a27a84e1e00aab4ebb2c2407e884e226bb80376a8f6ebabac550483f843b0" => :high_sierra
    sha256 "453a27a84e1e00aab4ebb2c2407e884e226bb80376a8f6ebabac550483f843b0" => :mavericks
    sha256 "453a27a84e1e00aab4ebb2c2407e884e226bb80376a8f6ebabac550483f843b0" => :sierra
    sha256 "453a27a84e1e00aab4ebb2c2407e884e226bb80376a8f6ebabac550483f843b0" => :yosemite
  end
end
