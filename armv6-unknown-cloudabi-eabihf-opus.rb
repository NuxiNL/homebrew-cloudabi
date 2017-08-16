class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fab7167992aa8f8a04d5c9c5dde52ddc3e5832dff453a1277c75db9b518f9b89" => :el_capitan
    sha256 "fab7167992aa8f8a04d5c9c5dde52ddc3e5832dff453a1277c75db9b518f9b89" => :mavericks
    sha256 "fab7167992aa8f8a04d5c9c5dde52ddc3e5832dff453a1277c75db9b518f9b89" => :sierra
    sha256 "fab7167992aa8f8a04d5c9c5dde52ddc3e5832dff453a1277c75db9b518f9b89" => :yosemite
  end
end
