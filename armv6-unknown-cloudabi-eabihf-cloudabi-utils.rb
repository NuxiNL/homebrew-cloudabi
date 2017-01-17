class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aeac4e5a78cef831e2a60f65e6127a8aa498ee11fca3d7ad2b85ec29038c1a3c" => :el_capitan
    sha256 "aeac4e5a78cef831e2a60f65e6127a8aa498ee11fca3d7ad2b85ec29038c1a3c" => :mavericks
    sha256 "aeac4e5a78cef831e2a60f65e6127a8aa498ee11fca3d7ad2b85ec29038c1a3c" => :sierra
    sha256 "aeac4e5a78cef831e2a60f65e6127a8aa498ee11fca3d7ad2b85ec29038c1a3c" => :yosemite
  end
end
