class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6634d9da154d65782f60e5d2fbe3d885683f8d9eb456c8f8b6c39e36512bca8" => :el_capitan
    sha256 "d6634d9da154d65782f60e5d2fbe3d885683f8d9eb456c8f8b6c39e36512bca8" => :mavericks
    sha256 "d6634d9da154d65782f60e5d2fbe3d885683f8d9eb456c8f8b6c39e36512bca8" => :yosemite
  end
end
