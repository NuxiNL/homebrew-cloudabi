class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae5d4a48a856fee938ed335b89b0c8de101a4d22cd5ac449556906c82232e669" => :el_capitan
    sha256 "ae5d4a48a856fee938ed335b89b0c8de101a4d22cd5ac449556906c82232e669" => :mavericks
    sha256 "ae5d4a48a856fee938ed335b89b0c8de101a4d22cd5ac449556906c82232e669" => :yosemite
  end
end
