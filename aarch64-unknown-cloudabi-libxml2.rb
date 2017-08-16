class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "836dee985597c94fb02121fe214c432d4accb9531c4a38c9f9ddb723a9eb106b" => :el_capitan
    sha256 "836dee985597c94fb02121fe214c432d4accb9531c4a38c9f9ddb723a9eb106b" => :mavericks
    sha256 "836dee985597c94fb02121fe214c432d4accb9531c4a38c9f9ddb723a9eb106b" => :sierra
    sha256 "836dee985597c94fb02121fe214c432d4accb9531c4a38c9f9ddb723a9eb106b" => :yosemite
  end
end
