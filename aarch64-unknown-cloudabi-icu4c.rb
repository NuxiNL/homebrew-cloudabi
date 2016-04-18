class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "56.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7ac8a06e56fa220488102622b11afe5ad879a169c4a40cb07e0a7ddfcab63fe" => :el_capitan
    sha256 "e7ac8a06e56fa220488102622b11afe5ad879a169c4a40cb07e0a7ddfcab63fe" => :mavericks
    sha256 "e7ac8a06e56fa220488102622b11afe5ad879a169c4a40cb07e0a7ddfcab63fe" => :yosemite
  end
end
