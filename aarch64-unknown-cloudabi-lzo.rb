class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0efe43e63bdcb5f41d9d475483a68c64f8c23b1ad609ee16675e6fc75dd9584d" => :el_capitan
    sha256 "0efe43e63bdcb5f41d9d475483a68c64f8c23b1ad609ee16675e6fc75dd9584d" => :mavericks
    sha256 "0efe43e63bdcb5f41d9d475483a68c64f8c23b1ad609ee16675e6fc75dd9584d" => :yosemite
  end
end
