class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4846b074578a0c123dfee397c07323d0335e5841f6b07b2be29c6574f950d39" => :el_capitan
    sha256 "f4846b074578a0c123dfee397c07323d0335e5841f6b07b2be29c6574f950d39" => :mavericks
    sha256 "f4846b074578a0c123dfee397c07323d0335e5841f6b07b2be29c6574f950d39" => :sierra
    sha256 "f4846b074578a0c123dfee397c07323d0335e5841f6b07b2be29c6574f950d39" => :yosemite
  end
end
