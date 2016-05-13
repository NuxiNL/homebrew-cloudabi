class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc413758991f4ad0c9c6844c1bfda2828d4882d76409d7abf3294737ed0181d4" => :el_capitan
    sha256 "dc413758991f4ad0c9c6844c1bfda2828d4882d76409d7abf3294737ed0181d4" => :mavericks
    sha256 "dc413758991f4ad0c9c6844c1bfda2828d4882d76409d7abf3294737ed0181d4" => :yosemite
  end
end
