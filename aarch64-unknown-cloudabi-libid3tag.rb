class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14be0886506f73ba3031a8bb041e677af6dd4c50d6fd51982e11a699596b011c" => :el_capitan
    sha256 "14be0886506f73ba3031a8bb041e677af6dd4c50d6fd51982e11a699596b011c" => :mavericks
    sha256 "14be0886506f73ba3031a8bb041e677af6dd4c50d6fd51982e11a699596b011c" => :sierra
    sha256 "14be0886506f73ba3031a8bb041e677af6dd4c50d6fd51982e11a699596b011c" => :yosemite
  end
end
