class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b39a326da9c63919ef35202c9ece84832cd513961956b7064140b81dcf831c3" => :el_capitan
    sha256 "6b39a326da9c63919ef35202c9ece84832cd513961956b7064140b81dcf831c3" => :mavericks
    sha256 "6b39a326da9c63919ef35202c9ece84832cd513961956b7064140b81dcf831c3" => :yosemite
  end
end
