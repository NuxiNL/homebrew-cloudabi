class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f09a1dedb242edfa6d9e7b3119c14655498406ecdf5f1a75b09ca4ca9fae2bbb" => :el_capitan
    sha256 "f09a1dedb242edfa6d9e7b3119c14655498406ecdf5f1a75b09ca4ca9fae2bbb" => :mavericks
    sha256 "f09a1dedb242edfa6d9e7b3119c14655498406ecdf5f1a75b09ca4ca9fae2bbb" => :yosemite
  end
end
