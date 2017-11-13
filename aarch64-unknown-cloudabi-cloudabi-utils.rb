class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1e2cbd55ea170395278af7528923f079a525fc8498d82b11459448bcd6f47a8" => :el_capitan
    sha256 "d1e2cbd55ea170395278af7528923f079a525fc8498d82b11459448bcd6f47a8" => :high_sierra
    sha256 "d1e2cbd55ea170395278af7528923f079a525fc8498d82b11459448bcd6f47a8" => :mavericks
    sha256 "d1e2cbd55ea170395278af7528923f079a525fc8498d82b11459448bcd6f47a8" => :sierra
    sha256 "d1e2cbd55ea170395278af7528923f079a525fc8498d82b11459448bcd6f47a8" => :yosemite
  end
end
