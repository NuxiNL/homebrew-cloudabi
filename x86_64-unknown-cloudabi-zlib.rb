class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd0cac8079bbfe70801c8904ba33b871d826ccf8fe2af37eaedc9e9f3bf40096" => :el_capitan
    sha256 "fd0cac8079bbfe70801c8904ba33b871d826ccf8fe2af37eaedc9e9f3bf40096" => :mavericks
    sha256 "fd0cac8079bbfe70801c8904ba33b871d826ccf8fe2af37eaedc9e9f3bf40096" => :sierra
    sha256 "fd0cac8079bbfe70801c8904ba33b871d826ccf8fe2af37eaedc9e9f3bf40096" => :yosemite
  end
end
