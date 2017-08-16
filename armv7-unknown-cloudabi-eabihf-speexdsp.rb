class Armv7UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a419ca0e77faac6d3927e257cf12c632bb09018fddd34d15fb9aed14fc977e5" => :el_capitan
    sha256 "1a419ca0e77faac6d3927e257cf12c632bb09018fddd34d15fb9aed14fc977e5" => :mavericks
    sha256 "1a419ca0e77faac6d3927e257cf12c632bb09018fddd34d15fb9aed14fc977e5" => :sierra
    sha256 "1a419ca0e77faac6d3927e257cf12c632bb09018fddd34d15fb9aed14fc977e5" => :yosemite
  end
end
