class Armv7UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d03a04d7e2d9fbd54a5851c7dc941aac9a95108fabe50a298e7a442caef97b16" => :el_capitan
    sha256 "d03a04d7e2d9fbd54a5851c7dc941aac9a95108fabe50a298e7a442caef97b16" => :mavericks
    sha256 "d03a04d7e2d9fbd54a5851c7dc941aac9a95108fabe50a298e7a442caef97b16" => :sierra
    sha256 "d03a04d7e2d9fbd54a5851c7dc941aac9a95108fabe50a298e7a442caef97b16" => :yosemite
  end
end
