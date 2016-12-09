class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "329b3a52b91509ec1dbd6c18cdd59da7c05b5c04533cf791b5246bd089cd3eb5" => :el_capitan
    sha256 "329b3a52b91509ec1dbd6c18cdd59da7c05b5c04533cf791b5246bd089cd3eb5" => :mavericks
    sha256 "329b3a52b91509ec1dbd6c18cdd59da7c05b5c04533cf791b5246bd089cd3eb5" => :sierra
    sha256 "329b3a52b91509ec1dbd6c18cdd59da7c05b5c04533cf791b5246bd089cd3eb5" => :yosemite
  end
end
