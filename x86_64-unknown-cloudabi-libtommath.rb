class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9aedb6f9df6cdc145a297098119c75793ff1c501073ff018efed030efd0f7cf" => :el_capitan
    sha256 "e9aedb6f9df6cdc145a297098119c75793ff1c501073ff018efed030efd0f7cf" => :mavericks
    sha256 "e9aedb6f9df6cdc145a297098119c75793ff1c501073ff018efed030efd0f7cf" => :sierra
    sha256 "e9aedb6f9df6cdc145a297098119c75793ff1c501073ff018efed030efd0f7cf" => :yosemite
  end
end
