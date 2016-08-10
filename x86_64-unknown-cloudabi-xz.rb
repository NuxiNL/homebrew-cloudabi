class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00327f29d1b779cc3d876948b0efa0028a9c2ff038de579fd91966ac119ac9ec" => :el_capitan
    sha256 "00327f29d1b779cc3d876948b0efa0028a9c2ff038de579fd91966ac119ac9ec" => :mavericks
    sha256 "00327f29d1b779cc3d876948b0efa0028a9c2ff038de579fd91966ac119ac9ec" => :yosemite
  end
end
