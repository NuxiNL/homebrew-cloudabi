class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acc92928161ee7d37f6c6c6f35d202a571c372394d3843eb17600674ea6d28e5" => :el_capitan
    sha256 "acc92928161ee7d37f6c6c6f35d202a571c372394d3843eb17600674ea6d28e5" => :mavericks
    sha256 "acc92928161ee7d37f6c6c6f35d202a571c372394d3843eb17600674ea6d28e5" => :sierra
    sha256 "acc92928161ee7d37f6c6c6f35d202a571c372394d3843eb17600674ea6d28e5" => :yosemite
  end
end
