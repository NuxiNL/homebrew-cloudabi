class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffc6340d6a30c4966950d48bc7088464508556c0b383dd24f2aaa818f76d1933" => :el_capitan
    sha256 "ffc6340d6a30c4966950d48bc7088464508556c0b383dd24f2aaa818f76d1933" => :mavericks
    sha256 "ffc6340d6a30c4966950d48bc7088464508556c0b383dd24f2aaa818f76d1933" => :sierra
    sha256 "ffc6340d6a30c4966950d48bc7088464508556c0b383dd24f2aaa818f76d1933" => :yosemite
  end
end
