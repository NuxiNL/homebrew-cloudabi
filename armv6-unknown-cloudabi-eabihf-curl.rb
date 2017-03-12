class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82456ff1f48e0c02fad91939301bb8a6466d9d973594413a74578e02dfa455db" => :el_capitan
    sha256 "82456ff1f48e0c02fad91939301bb8a6466d9d973594413a74578e02dfa455db" => :mavericks
    sha256 "82456ff1f48e0c02fad91939301bb8a6466d9d973594413a74578e02dfa455db" => :sierra
    sha256 "82456ff1f48e0c02fad91939301bb8a6466d9d973594413a74578e02dfa455db" => :yosemite
  end
end
