class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd3a3e08bba7159c1a5fc0544efa4d39b837a265f811fda78c8f55654d5b1740" => :el_capitan
    sha256 "dd3a3e08bba7159c1a5fc0544efa4d39b837a265f811fda78c8f55654d5b1740" => :mavericks
    sha256 "dd3a3e08bba7159c1a5fc0544efa4d39b837a265f811fda78c8f55654d5b1740" => :sierra
    sha256 "dd3a3e08bba7159c1a5fc0544efa4d39b837a265f811fda78c8f55654d5b1740" => :yosemite
  end
end
