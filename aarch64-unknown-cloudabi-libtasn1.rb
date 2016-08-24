class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e620c9e2aecc26835631ee82ec2bc7420b0d74ca306f715dcf7767b2176d3af" => :el_capitan
    sha256 "2e620c9e2aecc26835631ee82ec2bc7420b0d74ca306f715dcf7767b2176d3af" => :mavericks
    sha256 "2e620c9e2aecc26835631ee82ec2bc7420b0d74ca306f715dcf7767b2176d3af" => :yosemite
  end
end
