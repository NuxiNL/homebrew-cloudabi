class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.102"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba2272ed90e11c62303e168d193232b8de33cfe94281b69c734ce756ea12d45e" => :el_capitan
    sha256 "ba2272ed90e11c62303e168d193232b8de33cfe94281b69c734ce756ea12d45e" => :high_sierra
    sha256 "ba2272ed90e11c62303e168d193232b8de33cfe94281b69c734ce756ea12d45e" => :mavericks
    sha256 "ba2272ed90e11c62303e168d193232b8de33cfe94281b69c734ce756ea12d45e" => :sierra
    sha256 "ba2272ed90e11c62303e168d193232b8de33cfe94281b69c734ce756ea12d45e" => :yosemite
  end
end
