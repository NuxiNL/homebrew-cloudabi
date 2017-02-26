class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef1542a66722e71ad6b2e14f9174c10813cf7a74a47aa9b98234b16e29d7c950" => :el_capitan
    sha256 "ef1542a66722e71ad6b2e14f9174c10813cf7a74a47aa9b98234b16e29d7c950" => :mavericks
    sha256 "ef1542a66722e71ad6b2e14f9174c10813cf7a74a47aa9b98234b16e29d7c950" => :sierra
    sha256 "ef1542a66722e71ad6b2e14f9174c10813cf7a74a47aa9b98234b16e29d7c950" => :yosemite
  end
end
