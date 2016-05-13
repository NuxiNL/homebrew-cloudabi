class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e17e4118e4d82bed73950f756e65df4b4eb01fae6525af11f9c403986986b6b9" => :el_capitan
    sha256 "e17e4118e4d82bed73950f756e65df4b4eb01fae6525af11f9c403986986b6b9" => :mavericks
    sha256 "e17e4118e4d82bed73950f756e65df4b4eb01fae6525af11f9c403986986b6b9" => :yosemite
  end
end
