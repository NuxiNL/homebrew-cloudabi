class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbc9450bd3cae0a725603a6e202ad5714d624d97909d742d758e6b31db2f9af0" => :el_capitan
    sha256 "fbc9450bd3cae0a725603a6e202ad5714d624d97909d742d758e6b31db2f9af0" => :high_sierra
    sha256 "fbc9450bd3cae0a725603a6e202ad5714d624d97909d742d758e6b31db2f9af0" => :mavericks
    sha256 "fbc9450bd3cae0a725603a6e202ad5714d624d97909d742d758e6b31db2f9af0" => :sierra
    sha256 "fbc9450bd3cae0a725603a6e202ad5714d624d97909d742d758e6b31db2f9af0" => :yosemite
  end
end
