class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1a4b6329467b3fe01d487a26db6ca03d08c25d1fcad1072992a64d80f9e74bb" => :el_capitan
    sha256 "d1a4b6329467b3fe01d487a26db6ca03d08c25d1fcad1072992a64d80f9e74bb" => :mavericks
    sha256 "d1a4b6329467b3fe01d487a26db6ca03d08c25d1fcad1072992a64d80f9e74bb" => :yosemite
  end
end
