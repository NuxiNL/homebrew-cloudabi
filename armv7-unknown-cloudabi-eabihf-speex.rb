class Armv7UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "edf98f03de5204b5056a07cd641ec47aadec6b62bf9b9c4d1bfa12ff33c60e33" => :el_capitan
    sha256 "edf98f03de5204b5056a07cd641ec47aadec6b62bf9b9c4d1bfa12ff33c60e33" => :mavericks
    sha256 "edf98f03de5204b5056a07cd641ec47aadec6b62bf9b9c4d1bfa12ff33c60e33" => :sierra
    sha256 "edf98f03de5204b5056a07cd641ec47aadec6b62bf9b9c4d1bfa12ff33c60e33" => :yosemite
  end
end
