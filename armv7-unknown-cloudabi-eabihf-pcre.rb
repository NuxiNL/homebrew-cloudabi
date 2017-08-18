class Armv7UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "639bc11c877505b9e311267a568e5abb55c5351082609f8ff6f9fe814f488fd8" => :el_capitan
    sha256 "639bc11c877505b9e311267a568e5abb55c5351082609f8ff6f9fe814f488fd8" => :mavericks
    sha256 "639bc11c877505b9e311267a568e5abb55c5351082609f8ff6f9fe814f488fd8" => :sierra
    sha256 "639bc11c877505b9e311267a568e5abb55c5351082609f8ff6f9fe814f488fd8" => :yosemite
  end
end
