class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49f39a04b2fc8dbe8b0757b8a77c856c627fadf6e3d4d2692463546a343bff5b" => :el_capitan
    sha256 "49f39a04b2fc8dbe8b0757b8a77c856c627fadf6e3d4d2692463546a343bff5b" => :mavericks
    sha256 "49f39a04b2fc8dbe8b0757b8a77c856c627fadf6e3d4d2692463546a343bff5b" => :sierra
    sha256 "49f39a04b2fc8dbe8b0757b8a77c856c627fadf6e3d4d2692463546a343bff5b" => :yosemite
  end
end
