class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "1a590ccfbef07085856db3f1ed816e2e2623c3b4aef3828e0c9a16121d675f44" => :el_capitan
    sha256 "1a590ccfbef07085856db3f1ed816e2e2623c3b4aef3828e0c9a16121d675f44" => :mavericks
    sha256 "1a590ccfbef07085856db3f1ed816e2e2623c3b4aef3828e0c9a16121d675f44" => :yosemite
  end
end
