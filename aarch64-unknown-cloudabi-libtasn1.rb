class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37d829b2fa8b0076d9f62919517995f9e58f5077b4ba4d28935f17ef6d825cf4" => :el_capitan
    sha256 "37d829b2fa8b0076d9f62919517995f9e58f5077b4ba4d28935f17ef6d825cf4" => :mavericks
    sha256 "37d829b2fa8b0076d9f62919517995f9e58f5077b4ba4d28935f17ef6d825cf4" => :sierra
    sha256 "37d829b2fa8b0076d9f62919517995f9e58f5077b4ba4d28935f17ef6d825cf4" => :yosemite
  end
end
