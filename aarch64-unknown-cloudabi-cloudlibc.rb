class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.99"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98c68f0d092d469e632dc55fa8244037ce85ce34309e8c66e2a52f084869dcd4" => :el_capitan
    sha256 "98c68f0d092d469e632dc55fa8244037ce85ce34309e8c66e2a52f084869dcd4" => :high_sierra
    sha256 "98c68f0d092d469e632dc55fa8244037ce85ce34309e8c66e2a52f084869dcd4" => :mavericks
    sha256 "98c68f0d092d469e632dc55fa8244037ce85ce34309e8c66e2a52f084869dcd4" => :sierra
    sha256 "98c68f0d092d469e632dc55fa8244037ce85ce34309e8c66e2a52f084869dcd4" => :yosemite
  end
end
