class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87965359946b9ce35711015f9e9aa7cf729e82c34729830967923cae5a5715ea" => :el_capitan
    sha256 "87965359946b9ce35711015f9e9aa7cf729e82c34729830967923cae5a5715ea" => :mavericks
    sha256 "87965359946b9ce35711015f9e9aa7cf729e82c34729830967923cae5a5715ea" => :yosemite
  end
end
