class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.15"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8732280f8f1464ea0fda204e11ebdb7d92a64cd8cfdaee90477cc0f5f23f8b2f" => :el_capitan
    sha256 "8732280f8f1464ea0fda204e11ebdb7d92a64cd8cfdaee90477cc0f5f23f8b2f" => :high_sierra
    sha256 "8732280f8f1464ea0fda204e11ebdb7d92a64cd8cfdaee90477cc0f5f23f8b2f" => :mavericks
    sha256 "8732280f8f1464ea0fda204e11ebdb7d92a64cd8cfdaee90477cc0f5f23f8b2f" => :sierra
    sha256 "8732280f8f1464ea0fda204e11ebdb7d92a64cd8cfdaee90477cc0f5f23f8b2f" => :yosemite
  end
end
