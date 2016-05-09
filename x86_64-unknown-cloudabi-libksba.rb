class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c8dbb8cc213c1d5e984fe83639efa65131279491740423d297c34f8ed64fc7b" => :el_capitan
    sha256 "3c8dbb8cc213c1d5e984fe83639efa65131279491740423d297c34f8ed64fc7b" => :mavericks
    sha256 "3c8dbb8cc213c1d5e984fe83639efa65131279491740423d297c34f8ed64fc7b" => :yosemite
  end
end
