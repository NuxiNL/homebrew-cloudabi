class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4863dd641f1030e6ceafe49a47533794d890262555536c08311dcdbf5f3cbc99" => :el_capitan
    sha256 "4863dd641f1030e6ceafe49a47533794d890262555536c08311dcdbf5f3cbc99" => :mavericks
    sha256 "4863dd641f1030e6ceafe49a47533794d890262555536c08311dcdbf5f3cbc99" => :sierra
    sha256 "4863dd641f1030e6ceafe49a47533794d890262555536c08311dcdbf5f3cbc99" => :yosemite
  end
end
