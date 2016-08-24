class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50268564a483559e0cbc1d2f38d96235911c6f901751e36ab7743f1fc05da4f0" => :el_capitan
    sha256 "50268564a483559e0cbc1d2f38d96235911c6f901751e36ab7743f1fc05da4f0" => :mavericks
    sha256 "50268564a483559e0cbc1d2f38d96235911c6f901751e36ab7743f1fc05da4f0" => :yosemite
  end
end
