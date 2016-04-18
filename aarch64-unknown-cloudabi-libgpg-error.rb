class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.21"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "cdc206209f41dbbbc676a9e74f1971bcf3c0ce4cd58084520a3bb74ea0b72512" => :el_capitan
    sha256 "cdc206209f41dbbbc676a9e74f1971bcf3c0ce4cd58084520a3bb74ea0b72512" => :mavericks
    sha256 "cdc206209f41dbbbc676a9e74f1971bcf3c0ce4cd58084520a3bb74ea0b72512" => :yosemite
  end
end
