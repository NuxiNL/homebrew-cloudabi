class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "168f8f0bbb3f9196fb52b83f8b5ad6cdaadf2e67fad52c1e0be48b7cd8fa6176" => :el_capitan
    sha256 "168f8f0bbb3f9196fb52b83f8b5ad6cdaadf2e67fad52c1e0be48b7cd8fa6176" => :high_sierra
    sha256 "168f8f0bbb3f9196fb52b83f8b5ad6cdaadf2e67fad52c1e0be48b7cd8fa6176" => :mavericks
    sha256 "168f8f0bbb3f9196fb52b83f8b5ad6cdaadf2e67fad52c1e0be48b7cd8fa6176" => :sierra
    sha256 "168f8f0bbb3f9196fb52b83f8b5ad6cdaadf2e67fad52c1e0be48b7cd8fa6176" => :yosemite
  end
end
