class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a7dbdac0a47aa636f794fbc4c2e7fbad04f9a9d6ad7eec8953d9e5914fcbb75" => :el_capitan
    sha256 "8a7dbdac0a47aa636f794fbc4c2e7fbad04f9a9d6ad7eec8953d9e5914fcbb75" => :mavericks
    sha256 "8a7dbdac0a47aa636f794fbc4c2e7fbad04f9a9d6ad7eec8953d9e5914fcbb75" => :sierra
    sha256 "8a7dbdac0a47aa636f794fbc4c2e7fbad04f9a9d6ad7eec8953d9e5914fcbb75" => :yosemite
  end
end
