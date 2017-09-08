class Aarch64UnknownCloudabiCAres < Formula
  desc "c-ares for aarch64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7611adf3657190a8e9b6b6f47d7f6dc0ad8b66bd6ee746da3d2eb804b526130" => :el_capitan
    sha256 "e7611adf3657190a8e9b6b6f47d7f6dc0ad8b66bd6ee746da3d2eb804b526130" => :mavericks
    sha256 "e7611adf3657190a8e9b6b6f47d7f6dc0ad8b66bd6ee746da3d2eb804b526130" => :sierra
    sha256 "e7611adf3657190a8e9b6b6f47d7f6dc0ad8b66bd6ee746da3d2eb804b526130" => :yosemite
  end
end
