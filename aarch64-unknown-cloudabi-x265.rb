class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1502787cac230da333e603a11b61a99577fb5f5755734434cfb0432b8d4bec5a" => :el_capitan
    sha256 "1502787cac230da333e603a11b61a99577fb5f5755734434cfb0432b8d4bec5a" => :mavericks
    sha256 "1502787cac230da333e603a11b61a99577fb5f5755734434cfb0432b8d4bec5a" => :yosemite
  end
end
