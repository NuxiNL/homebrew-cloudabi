class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef835bc63b30959b9283d06e11b9214bd8eee9918831b1637890aa6d0586f8bf" => :el_capitan
    sha256 "ef835bc63b30959b9283d06e11b9214bd8eee9918831b1637890aa6d0586f8bf" => :mavericks
    sha256 "ef835bc63b30959b9283d06e11b9214bd8eee9918831b1637890aa6d0586f8bf" => :yosemite
  end
end
