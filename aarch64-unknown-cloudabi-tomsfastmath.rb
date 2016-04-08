class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "75993df722b91dcf54e009536e36b954edb519aedca2943365c9fe0a433d5378" => :el_capitan
    sha256 "75993df722b91dcf54e009536e36b954edb519aedca2943365c9fe0a433d5378" => :mavericks
    sha256 "75993df722b91dcf54e009536e36b954edb519aedca2943365c9fe0a433d5378" => :yosemite
  end
end
