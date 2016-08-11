class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f973eff27a99a9a31cfebd94ee0041ab769b88437823ef4fb2d06562cd22ece" => :el_capitan
    sha256 "8f973eff27a99a9a31cfebd94ee0041ab769b88437823ef4fb2d06562cd22ece" => :mavericks
    sha256 "8f973eff27a99a9a31cfebd94ee0041ab769b88437823ef4fb2d06562cd22ece" => :yosemite
  end
end
