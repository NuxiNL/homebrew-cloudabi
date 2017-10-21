class Armv7UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv7-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41c5b5f6e8ed27bde7df6abfd889ca98f7908afa0347554ab0933d801166d2af" => :el_capitan
    sha256 "41c5b5f6e8ed27bde7df6abfd889ca98f7908afa0347554ab0933d801166d2af" => :mavericks
    sha256 "41c5b5f6e8ed27bde7df6abfd889ca98f7908afa0347554ab0933d801166d2af" => :sierra
    sha256 "41c5b5f6e8ed27bde7df6abfd889ca98f7908afa0347554ab0933d801166d2af" => :yosemite
  end
end
