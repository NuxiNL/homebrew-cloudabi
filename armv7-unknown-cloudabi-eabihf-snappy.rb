class Armv7UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv7-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd0788d64d67722b6ecc1cc3b6f7704be0a2b7c9d5fef93af8253b6ea2c27351" => :el_capitan
    sha256 "cd0788d64d67722b6ecc1cc3b6f7704be0a2b7c9d5fef93af8253b6ea2c27351" => :mavericks
    sha256 "cd0788d64d67722b6ecc1cc3b6f7704be0a2b7c9d5fef93af8253b6ea2c27351" => :sierra
    sha256 "cd0788d64d67722b6ecc1cc3b6f7704be0a2b7c9d5fef93af8253b6ea2c27351" => :yosemite
  end
end
