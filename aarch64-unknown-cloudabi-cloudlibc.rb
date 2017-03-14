class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dbf59fc25eaf5e7348f302745930de36208602b40aed10788bdeb95c282f7edd" => :el_capitan
    sha256 "dbf59fc25eaf5e7348f302745930de36208602b40aed10788bdeb95c282f7edd" => :mavericks
    sha256 "dbf59fc25eaf5e7348f302745930de36208602b40aed10788bdeb95c282f7edd" => :sierra
    sha256 "dbf59fc25eaf5e7348f302745930de36208602b40aed10788bdeb95c282f7edd" => :yosemite
  end
end
