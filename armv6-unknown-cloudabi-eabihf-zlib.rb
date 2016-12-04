class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84ca41a2a2552c097096d9649d8a319a5cce8bd6c877e588b2737eb19d0bf9f4" => :el_capitan
    sha256 "84ca41a2a2552c097096d9649d8a319a5cce8bd6c877e588b2737eb19d0bf9f4" => :mavericks
    sha256 "84ca41a2a2552c097096d9649d8a319a5cce8bd6c877e588b2737eb19d0bf9f4" => :sierra
    sha256 "84ca41a2a2552c097096d9649d8a319a5cce8bd6c877e588b2737eb19d0bf9f4" => :yosemite
  end
end
