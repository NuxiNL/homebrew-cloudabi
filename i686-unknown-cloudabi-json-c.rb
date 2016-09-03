class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "932abefb4e5fb44d64810364dc4367ad17088866f706ebc19779d6ca52149ba1" => :el_capitan
    sha256 "932abefb4e5fb44d64810364dc4367ad17088866f706ebc19779d6ca52149ba1" => :mavericks
    sha256 "932abefb4e5fb44d64810364dc4367ad17088866f706ebc19779d6ca52149ba1" => :yosemite
  end
end
