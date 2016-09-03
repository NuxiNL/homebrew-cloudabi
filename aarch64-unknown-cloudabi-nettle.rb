class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6dc90d7cfdbca6f85ea05bde26f9f0fa0dda5c6cb4491299e70385d119bf8ced" => :el_capitan
    sha256 "6dc90d7cfdbca6f85ea05bde26f9f0fa0dda5c6cb4491299e70385d119bf8ced" => :mavericks
    sha256 "6dc90d7cfdbca6f85ea05bde26f9f0fa0dda5c6cb4491299e70385d119bf8ced" => :yosemite
  end
end
