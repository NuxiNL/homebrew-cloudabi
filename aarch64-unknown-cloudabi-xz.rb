class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e327fb90f60b5ac7879ae21324962e0ecda8bf8f77bde6ee271875e0c936124b" => :el_capitan
    sha256 "e327fb90f60b5ac7879ae21324962e0ecda8bf8f77bde6ee271875e0c936124b" => :mavericks
    sha256 "e327fb90f60b5ac7879ae21324962e0ecda8bf8f77bde6ee271875e0c936124b" => :sierra
    sha256 "e327fb90f60b5ac7879ae21324962e0ecda8bf8f77bde6ee271875e0c936124b" => :yosemite
  end
end
