class Aarch64UnknownCloudabiCAres < Formula
  desc "c-ares for aarch64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f5108e1be5720b86d4c7ea52019a8fb3c62f97cc97a659ba504eb491b4de5ad" => :el_capitan
    sha256 "5f5108e1be5720b86d4c7ea52019a8fb3c62f97cc97a659ba504eb491b4de5ad" => :high_sierra
    sha256 "5f5108e1be5720b86d4c7ea52019a8fb3c62f97cc97a659ba504eb491b4de5ad" => :mavericks
    sha256 "5f5108e1be5720b86d4c7ea52019a8fb3c62f97cc97a659ba504eb491b4de5ad" => :sierra
    sha256 "5f5108e1be5720b86d4c7ea52019a8fb3c62f97cc97a659ba504eb491b4de5ad" => :yosemite
  end
end
