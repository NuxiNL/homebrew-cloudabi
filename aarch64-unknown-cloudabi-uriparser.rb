class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a187253078cb4ef2af4626f2a45d80a6d6aae9ddc219fb1cc4d89536e9c6796" => :el_capitan
    sha256 "0a187253078cb4ef2af4626f2a45d80a6d6aae9ddc219fb1cc4d89536e9c6796" => :mavericks
    sha256 "0a187253078cb4ef2af4626f2a45d80a6d6aae9ddc219fb1cc4d89536e9c6796" => :yosemite
  end
end
