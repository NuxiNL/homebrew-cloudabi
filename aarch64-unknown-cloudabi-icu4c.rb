class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9fc191e383678f660bdf0a8d7eed1565b4abc48cc3d5370ff26fb9c6c812328" => :el_capitan
    sha256 "f9fc191e383678f660bdf0a8d7eed1565b4abc48cc3d5370ff26fb9c6c812328" => :mavericks
    sha256 "f9fc191e383678f660bdf0a8d7eed1565b4abc48cc3d5370ff26fb9c6c812328" => :sierra
    sha256 "f9fc191e383678f660bdf0a8d7eed1565b4abc48cc3d5370ff26fb9c6c812328" => :yosemite
  end
end
