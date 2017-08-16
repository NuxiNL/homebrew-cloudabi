class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84613bef28e8cbb19f7bdef44cabb75ec80117bb689009427a1f754bac70c37a" => :el_capitan
    sha256 "84613bef28e8cbb19f7bdef44cabb75ec80117bb689009427a1f754bac70c37a" => :mavericks
    sha256 "84613bef28e8cbb19f7bdef44cabb75ec80117bb689009427a1f754bac70c37a" => :sierra
    sha256 "84613bef28e8cbb19f7bdef44cabb75ec80117bb689009427a1f754bac70c37a" => :yosemite
  end
end
