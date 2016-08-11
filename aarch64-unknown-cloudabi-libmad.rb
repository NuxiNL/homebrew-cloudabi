class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d8e413080f296fc7325ca192cb83191c36af63677b509b6f175a07d86bfcfe9" => :el_capitan
    sha256 "9d8e413080f296fc7325ca192cb83191c36af63677b509b6f175a07d86bfcfe9" => :mavericks
    sha256 "9d8e413080f296fc7325ca192cb83191c36af63677b509b6f175a07d86bfcfe9" => :yosemite
  end
end
