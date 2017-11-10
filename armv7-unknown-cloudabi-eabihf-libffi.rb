class Armv7UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0121bb5bd7b0d21e81782d6ac4d25abb71ad91cf167db5c9b01b55f72bc5d40" => :el_capitan
    sha256 "b0121bb5bd7b0d21e81782d6ac4d25abb71ad91cf167db5c9b01b55f72bc5d40" => :high_sierra
    sha256 "b0121bb5bd7b0d21e81782d6ac4d25abb71ad91cf167db5c9b01b55f72bc5d40" => :mavericks
    sha256 "b0121bb5bd7b0d21e81782d6ac4d25abb71ad91cf167db5c9b01b55f72bc5d40" => :sierra
    sha256 "b0121bb5bd7b0d21e81782d6ac4d25abb71ad91cf167db5c9b01b55f72bc5d40" => :yosemite
  end
end
