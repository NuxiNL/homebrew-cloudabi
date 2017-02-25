class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c250a0b6780bc73a74fbedf16d88de8a7f30fff5fac2d9967c16019d258f49ba" => :el_capitan
    sha256 "c250a0b6780bc73a74fbedf16d88de8a7f30fff5fac2d9967c16019d258f49ba" => :mavericks
    sha256 "c250a0b6780bc73a74fbedf16d88de8a7f30fff5fac2d9967c16019d258f49ba" => :sierra
    sha256 "c250a0b6780bc73a74fbedf16d88de8a7f30fff5fac2d9967c16019d258f49ba" => :yosemite
  end
end
