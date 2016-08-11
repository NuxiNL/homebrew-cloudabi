class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6cfa6ad9bd3e508bbb5979dc70d630ac20f277438233e1a92b5fa2e50c20f6c6" => :el_capitan
    sha256 "6cfa6ad9bd3e508bbb5979dc70d630ac20f277438233e1a92b5fa2e50c20f6c6" => :mavericks
    sha256 "6cfa6ad9bd3e508bbb5979dc70d630ac20f277438233e1a92b5fa2e50c20f6c6" => :yosemite
  end
end
