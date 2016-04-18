class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecba1db07eab33dfc45610b8fca1ed29eca5957e196c850cb8958bbafc319e55" => :el_capitan
    sha256 "ecba1db07eab33dfc45610b8fca1ed29eca5957e196c850cb8958bbafc319e55" => :mavericks
    sha256 "ecba1db07eab33dfc45610b8fca1ed29eca5957e196c850cb8958bbafc319e55" => :yosemite
  end
end
