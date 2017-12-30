class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c55ffd615c0732e1dc2561ecaa7ff28de92e8b8485c02b380d90d9d71615de22" => :el_capitan
    sha256 "c55ffd615c0732e1dc2561ecaa7ff28de92e8b8485c02b380d90d9d71615de22" => :high_sierra
    sha256 "c55ffd615c0732e1dc2561ecaa7ff28de92e8b8485c02b380d90d9d71615de22" => :mavericks
    sha256 "c55ffd615c0732e1dc2561ecaa7ff28de92e8b8485c02b380d90d9d71615de22" => :sierra
    sha256 "c55ffd615c0732e1dc2561ecaa7ff28de92e8b8485c02b380d90d9d71615de22" => :yosemite
  end
end
