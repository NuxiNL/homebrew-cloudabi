class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0e1800cc20b0ff94af80ba9b119915721bf45fe3c57719be0c3d8aba57ae60d" => :el_capitan
    sha256 "a0e1800cc20b0ff94af80ba9b119915721bf45fe3c57719be0c3d8aba57ae60d" => :mavericks
    sha256 "a0e1800cc20b0ff94af80ba9b119915721bf45fe3c57719be0c3d8aba57ae60d" => :yosemite
  end
end
