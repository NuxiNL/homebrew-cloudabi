class Armv7UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv7-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0748a79c4211f713fca789d88844f91228e9de10ace42a3b655bb07c05a0708c" => :el_capitan
    sha256 "0748a79c4211f713fca789d88844f91228e9de10ace42a3b655bb07c05a0708c" => :mavericks
    sha256 "0748a79c4211f713fca789d88844f91228e9de10ace42a3b655bb07c05a0708c" => :sierra
    sha256 "0748a79c4211f713fca789d88844f91228e9de10ace42a3b655bb07c05a0708c" => :yosemite
  end
end
