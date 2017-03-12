class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef21f3d7c983151910d469b9d32f1e55fd5c9271f6ba75075cf0114f0e1e1e9b" => :el_capitan
    sha256 "ef21f3d7c983151910d469b9d32f1e55fd5c9271f6ba75075cf0114f0e1e1e9b" => :mavericks
    sha256 "ef21f3d7c983151910d469b9d32f1e55fd5c9271f6ba75075cf0114f0e1e1e9b" => :sierra
    sha256 "ef21f3d7c983151910d469b9d32f1e55fd5c9271f6ba75075cf0114f0e1e1e9b" => :yosemite
  end
end
