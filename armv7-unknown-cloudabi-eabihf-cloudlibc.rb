class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.94"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c51f102f9295926a9f2374f629e47f0a90b289c1f4e16fd185fc273763b8869c" => :el_capitan
    sha256 "c51f102f9295926a9f2374f629e47f0a90b289c1f4e16fd185fc273763b8869c" => :mavericks
    sha256 "c51f102f9295926a9f2374f629e47f0a90b289c1f4e16fd185fc273763b8869c" => :sierra
    sha256 "c51f102f9295926a9f2374f629e47f0a90b289c1f4e16fd185fc273763b8869c" => :yosemite
  end
end
