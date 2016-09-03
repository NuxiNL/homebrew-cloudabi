class Armv6UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0edf79c2cb123f0d930a1889d0463a588a1da007eb52ee6771572f4312996d96" => :el_capitan
    sha256 "0edf79c2cb123f0d930a1889d0463a588a1da007eb52ee6771572f4312996d96" => :mavericks
    sha256 "0edf79c2cb123f0d930a1889d0463a588a1da007eb52ee6771572f4312996d96" => :yosemite
  end
end
