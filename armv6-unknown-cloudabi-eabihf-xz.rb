class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f86c8a6f489cb1e03aabc9e903122ecdf6e073ec1c880a7645ed2bbf0dc32a76" => :el_capitan
    sha256 "f86c8a6f489cb1e03aabc9e903122ecdf6e073ec1c880a7645ed2bbf0dc32a76" => :high_sierra
    sha256 "f86c8a6f489cb1e03aabc9e903122ecdf6e073ec1c880a7645ed2bbf0dc32a76" => :mavericks
    sha256 "f86c8a6f489cb1e03aabc9e903122ecdf6e073ec1c880a7645ed2bbf0dc32a76" => :sierra
    sha256 "f86c8a6f489cb1e03aabc9e903122ecdf6e073ec1c880a7645ed2bbf0dc32a76" => :yosemite
  end
end
