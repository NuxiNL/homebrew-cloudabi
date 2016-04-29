class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebc0965cfc2a3dc2b0a4eb91b7a8cdcded60646346ead24b149ccc66cb403af8" => :el_capitan
    sha256 "ebc0965cfc2a3dc2b0a4eb91b7a8cdcded60646346ead24b149ccc66cb403af8" => :mavericks
    sha256 "ebc0965cfc2a3dc2b0a4eb91b7a8cdcded60646346ead24b149ccc66cb403af8" => :yosemite
  end
end
