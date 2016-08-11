class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe300e77613dd1950c0bfc572e89248312bff8264c14f6195c6a280f69a29d83" => :el_capitan
    sha256 "fe300e77613dd1950c0bfc572e89248312bff8264c14f6195c6a280f69a29d83" => :mavericks
    sha256 "fe300e77613dd1950c0bfc572e89248312bff8264c14f6195c6a280f69a29d83" => :yosemite
  end
end
