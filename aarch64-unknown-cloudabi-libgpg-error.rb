class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e31e0bf1dce8a10179112a8a1f5ebf7b429f5d9ca2d74c3e725ffec7b4d04c0b" => :el_capitan
    sha256 "e31e0bf1dce8a10179112a8a1f5ebf7b429f5d9ca2d74c3e725ffec7b4d04c0b" => :mavericks
    sha256 "e31e0bf1dce8a10179112a8a1f5ebf7b429f5d9ca2d74c3e725ffec7b4d04c0b" => :sierra
    sha256 "e31e0bf1dce8a10179112a8a1f5ebf7b429f5d9ca2d74c3e725ffec7b4d04c0b" => :yosemite
  end
end
