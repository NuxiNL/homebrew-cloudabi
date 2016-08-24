class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ca4cd0c6a94eb7660364b798f8d1b85bfc94fa5cbc8ea7b76be3a8743d37e36" => :el_capitan
    sha256 "8ca4cd0c6a94eb7660364b798f8d1b85bfc94fa5cbc8ea7b76be3a8743d37e36" => :mavericks
    sha256 "8ca4cd0c6a94eb7660364b798f8d1b85bfc94fa5cbc8ea7b76be3a8743d37e36" => :yosemite
  end
end
