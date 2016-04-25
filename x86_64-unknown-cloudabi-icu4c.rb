class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4fe76504ee758ec6a5ad30659c8b82e54afc8cc1b68e0f1a164f3147d39ceae" => :el_capitan
    sha256 "a4fe76504ee758ec6a5ad30659c8b82e54afc8cc1b68e0f1a164f3147d39ceae" => :mavericks
    sha256 "a4fe76504ee758ec6a5ad30659c8b82e54afc8cc1b68e0f1a164f3147d39ceae" => :yosemite
  end
end
