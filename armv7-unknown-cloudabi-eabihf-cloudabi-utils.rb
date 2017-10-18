class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7057ddd6f2642e898c12bcc6d68275f95e51b47e39f4aa88994ce329a87ee631" => :el_capitan
    sha256 "7057ddd6f2642e898c12bcc6d68275f95e51b47e39f4aa88994ce329a87ee631" => :mavericks
    sha256 "7057ddd6f2642e898c12bcc6d68275f95e51b47e39f4aa88994ce329a87ee631" => :sierra
    sha256 "7057ddd6f2642e898c12bcc6d68275f95e51b47e39f4aa88994ce329a87ee631" => :yosemite
  end
end
