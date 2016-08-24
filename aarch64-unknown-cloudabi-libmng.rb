class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2961480b41ab45f1f0eaf8ae99988bd0d756d83d1edb06679b68439e66be52eb" => :el_capitan
    sha256 "2961480b41ab45f1f0eaf8ae99988bd0d756d83d1edb06679b68439e66be52eb" => :mavericks
    sha256 "2961480b41ab45f1f0eaf8ae99988bd0d756d83d1edb06679b68439e66be52eb" => :yosemite
  end
end
