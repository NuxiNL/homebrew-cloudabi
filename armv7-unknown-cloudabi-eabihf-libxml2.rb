class Armv7UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2620e0924ab9405204f73d463c60f579dcfbe9e071d4d26f9a1055c0ef5e688" => :el_capitan
    sha256 "c2620e0924ab9405204f73d463c60f579dcfbe9e071d4d26f9a1055c0ef5e688" => :high_sierra
    sha256 "c2620e0924ab9405204f73d463c60f579dcfbe9e071d4d26f9a1055c0ef5e688" => :mavericks
    sha256 "c2620e0924ab9405204f73d463c60f579dcfbe9e071d4d26f9a1055c0ef5e688" => :sierra
    sha256 "c2620e0924ab9405204f73d463c60f579dcfbe9e071d4d26f9a1055c0ef5e688" => :yosemite
  end
end
