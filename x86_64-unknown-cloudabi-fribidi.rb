class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee91d6c6648e42071e3bd68a6ef2dc73af3cc623f36a425d002235028076c4cf" => :el_capitan
    sha256 "ee91d6c6648e42071e3bd68a6ef2dc73af3cc623f36a425d002235028076c4cf" => :mavericks
    sha256 "ee91d6c6648e42071e3bd68a6ef2dc73af3cc623f36a425d002235028076c4cf" => :yosemite
  end
end
