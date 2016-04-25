class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0335f834dbe9e2d975d5c2bbcd5ad3ed1b26b0268ac3434d11fc009653f6398f" => :el_capitan
    sha256 "0335f834dbe9e2d975d5c2bbcd5ad3ed1b26b0268ac3434d11fc009653f6398f" => :mavericks
    sha256 "0335f834dbe9e2d975d5c2bbcd5ad3ed1b26b0268ac3434d11fc009653f6398f" => :yosemite
  end
end
