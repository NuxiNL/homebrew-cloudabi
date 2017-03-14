class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "588a8293ccc8c19c9036ae6b3525e217546f4b980b67b792612768539f5d8061" => :el_capitan
    sha256 "588a8293ccc8c19c9036ae6b3525e217546f4b980b67b792612768539f5d8061" => :mavericks
    sha256 "588a8293ccc8c19c9036ae6b3525e217546f4b980b67b792612768539f5d8061" => :sierra
    sha256 "588a8293ccc8c19c9036ae6b3525e217546f4b980b67b792612768539f5d8061" => :yosemite
  end
end
