class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87efbf7f7cbf6360384e2e29d9d22f9d09042f85562433c18ffe0a9416f4dec1" => :el_capitan
    sha256 "87efbf7f7cbf6360384e2e29d9d22f9d09042f85562433c18ffe0a9416f4dec1" => :mavericks
    sha256 "87efbf7f7cbf6360384e2e29d9d22f9d09042f85562433c18ffe0a9416f4dec1" => :sierra
    sha256 "87efbf7f7cbf6360384e2e29d9d22f9d09042f85562433c18ffe0a9416f4dec1" => :yosemite
  end
end
