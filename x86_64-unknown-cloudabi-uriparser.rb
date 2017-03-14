class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd5840a3edd2b17c2554dcfab10944d1b45b3f3b14cd8ea7b54c98de1ee7a56f" => :el_capitan
    sha256 "dd5840a3edd2b17c2554dcfab10944d1b45b3f3b14cd8ea7b54c98de1ee7a56f" => :mavericks
    sha256 "dd5840a3edd2b17c2554dcfab10944d1b45b3f3b14cd8ea7b54c98de1ee7a56f" => :sierra
    sha256 "dd5840a3edd2b17c2554dcfab10944d1b45b3f3b14cd8ea7b54c98de1ee7a56f" => :yosemite
  end
end
