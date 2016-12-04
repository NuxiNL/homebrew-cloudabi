class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55fa4b958c3484cf0cdfd36b5aef88d230aa3d85d885ec5cd3b2753dd28569fd" => :el_capitan
    sha256 "55fa4b958c3484cf0cdfd36b5aef88d230aa3d85d885ec5cd3b2753dd28569fd" => :mavericks
    sha256 "55fa4b958c3484cf0cdfd36b5aef88d230aa3d85d885ec5cd3b2753dd28569fd" => :sierra
    sha256 "55fa4b958c3484cf0cdfd36b5aef88d230aa3d85d885ec5cd3b2753dd28569fd" => :yosemite
  end
end
