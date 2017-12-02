class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4af12277663b3c080b776d1c4aeb659d85946b844c071f1fc9058c257aff1436" => :el_capitan
    sha256 "4af12277663b3c080b776d1c4aeb659d85946b844c071f1fc9058c257aff1436" => :high_sierra
    sha256 "4af12277663b3c080b776d1c4aeb659d85946b844c071f1fc9058c257aff1436" => :mavericks
    sha256 "4af12277663b3c080b776d1c4aeb659d85946b844c071f1fc9058c257aff1436" => :sierra
    sha256 "4af12277663b3c080b776d1c4aeb659d85946b844c071f1fc9058c257aff1436" => :yosemite
  end
end
