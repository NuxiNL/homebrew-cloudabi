class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f8242eb7ae5f1ca3d0e580722e968299c6c6b47dd10ae31239d4f9bdbb87cfb" => :el_capitan
    sha256 "4f8242eb7ae5f1ca3d0e580722e968299c6c6b47dd10ae31239d4f9bdbb87cfb" => :mavericks
    sha256 "4f8242eb7ae5f1ca3d0e580722e968299c6c6b47dd10ae31239d4f9bdbb87cfb" => :yosemite
  end
end
