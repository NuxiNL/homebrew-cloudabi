class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9a69e9ebb67203a9739e6fc347fa0579907ce389cb26579e8ebbbbab521ee94" => :el_capitan
    sha256 "e9a69e9ebb67203a9739e6fc347fa0579907ce389cb26579e8ebbbbab521ee94" => :high_sierra
    sha256 "e9a69e9ebb67203a9739e6fc347fa0579907ce389cb26579e8ebbbbab521ee94" => :mavericks
    sha256 "e9a69e9ebb67203a9739e6fc347fa0579907ce389cb26579e8ebbbbab521ee94" => :sierra
    sha256 "e9a69e9ebb67203a9739e6fc347fa0579907ce389cb26579e8ebbbbab521ee94" => :yosemite
  end
end
