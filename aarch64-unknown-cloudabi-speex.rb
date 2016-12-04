class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2c27d416c07be7bb05096bf86aecf04cb0b7882df50cc5b61dbd2cab289c206" => :el_capitan
    sha256 "d2c27d416c07be7bb05096bf86aecf04cb0b7882df50cc5b61dbd2cab289c206" => :mavericks
    sha256 "d2c27d416c07be7bb05096bf86aecf04cb0b7882df50cc5b61dbd2cab289c206" => :sierra
    sha256 "d2c27d416c07be7bb05096bf86aecf04cb0b7882df50cc5b61dbd2cab289c206" => :yosemite
  end
end
