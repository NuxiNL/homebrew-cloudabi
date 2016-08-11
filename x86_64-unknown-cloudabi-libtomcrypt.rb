class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "347afe1b1f796ffcfe5a3a44040c8a8a75df96ff76d11c8bc2cbaeca60bb7e24" => :el_capitan
    sha256 "347afe1b1f796ffcfe5a3a44040c8a8a75df96ff76d11c8bc2cbaeca60bb7e24" => :mavericks
    sha256 "347afe1b1f796ffcfe5a3a44040c8a8a75df96ff76d11c8bc2cbaeca60bb7e24" => :yosemite
  end
end
