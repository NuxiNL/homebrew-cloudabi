class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 25
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c89cf34a2803945c489be056a0815c2c479e68d7e8e25ad5166f5cfe86f0d2ab" => :el_capitan
    sha256 "c89cf34a2803945c489be056a0815c2c479e68d7e8e25ad5166f5cfe86f0d2ab" => :high_sierra
    sha256 "c89cf34a2803945c489be056a0815c2c479e68d7e8e25ad5166f5cfe86f0d2ab" => :mavericks
    sha256 "c89cf34a2803945c489be056a0815c2c479e68d7e8e25ad5166f5cfe86f0d2ab" => :sierra
    sha256 "c89cf34a2803945c489be056a0815c2c479e68d7e8e25ad5166f5cfe86f0d2ab" => :yosemite
  end
end
