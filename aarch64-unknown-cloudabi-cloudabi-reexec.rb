class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a10c661fce51109bfb8ace264ac3290644f8570fa9635eb889f1d105b02268a" => :el_capitan
    sha256 "1a10c661fce51109bfb8ace264ac3290644f8570fa9635eb889f1d105b02268a" => :mavericks
    sha256 "1a10c661fce51109bfb8ace264ac3290644f8570fa9635eb889f1d105b02268a" => :yosemite
  end
end
