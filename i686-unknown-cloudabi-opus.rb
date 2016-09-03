class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66147d276f8869799c40b4d341fe86bc41725bad11e986d80799d9cf3ed4ec58" => :el_capitan
    sha256 "66147d276f8869799c40b4d341fe86bc41725bad11e986d80799d9cf3ed4ec58" => :mavericks
    sha256 "66147d276f8869799c40b4d341fe86bc41725bad11e986d80799d9cf3ed4ec58" => :yosemite
  end
end
