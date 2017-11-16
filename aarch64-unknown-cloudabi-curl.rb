class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00ee6c360dedfcdbd0c5bfabb4c43a2a477c98dbe35121c660d3be7c26fc8ef2" => :el_capitan
    sha256 "00ee6c360dedfcdbd0c5bfabb4c43a2a477c98dbe35121c660d3be7c26fc8ef2" => :high_sierra
    sha256 "00ee6c360dedfcdbd0c5bfabb4c43a2a477c98dbe35121c660d3be7c26fc8ef2" => :mavericks
    sha256 "00ee6c360dedfcdbd0c5bfabb4c43a2a477c98dbe35121c660d3be7c26fc8ef2" => :sierra
    sha256 "00ee6c360dedfcdbd0c5bfabb4c43a2a477c98dbe35121c660d3be7c26fc8ef2" => :yosemite
  end
end
