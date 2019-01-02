class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8a220e297236ac977815dfdad92ea7e783b9603e9be5ebfd20b74baab5eb267" => :el_capitan
    sha256 "c8a220e297236ac977815dfdad92ea7e783b9603e9be5ebfd20b74baab5eb267" => :high_sierra
    sha256 "c8a220e297236ac977815dfdad92ea7e783b9603e9be5ebfd20b74baab5eb267" => :mavericks
    sha256 "c8a220e297236ac977815dfdad92ea7e783b9603e9be5ebfd20b74baab5eb267" => :sierra
    sha256 "c8a220e297236ac977815dfdad92ea7e783b9603e9be5ebfd20b74baab5eb267" => :yosemite
  end
end
