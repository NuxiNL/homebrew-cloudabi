class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "311622cf31b40ae6faf5bcc8728407f8dc525fcc0b65cdcdf5bacea8297e767a" => :el_capitan
    sha256 "311622cf31b40ae6faf5bcc8728407f8dc525fcc0b65cdcdf5bacea8297e767a" => :high_sierra
    sha256 "311622cf31b40ae6faf5bcc8728407f8dc525fcc0b65cdcdf5bacea8297e767a" => :mavericks
    sha256 "311622cf31b40ae6faf5bcc8728407f8dc525fcc0b65cdcdf5bacea8297e767a" => :sierra
    sha256 "311622cf31b40ae6faf5bcc8728407f8dc525fcc0b65cdcdf5bacea8297e767a" => :yosemite
  end
end
