class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0170f43703a0cb82dfdadbcdf3fc7b3db22a4cae74c60752aa919743fe917495" => :el_capitan
    sha256 "0170f43703a0cb82dfdadbcdf3fc7b3db22a4cae74c60752aa919743fe917495" => :high_sierra
    sha256 "0170f43703a0cb82dfdadbcdf3fc7b3db22a4cae74c60752aa919743fe917495" => :mavericks
    sha256 "0170f43703a0cb82dfdadbcdf3fc7b3db22a4cae74c60752aa919743fe917495" => :sierra
    sha256 "0170f43703a0cb82dfdadbcdf3fc7b3db22a4cae74c60752aa919743fe917495" => :yosemite
  end
end
