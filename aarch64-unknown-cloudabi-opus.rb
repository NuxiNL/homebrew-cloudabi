class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "582525cd0ba948118084d98815211acfd87ef9745bf096df5ef3c5450d5b7c85" => :el_capitan
    sha256 "582525cd0ba948118084d98815211acfd87ef9745bf096df5ef3c5450d5b7c85" => :high_sierra
    sha256 "582525cd0ba948118084d98815211acfd87ef9745bf096df5ef3c5450d5b7c85" => :mavericks
    sha256 "582525cd0ba948118084d98815211acfd87ef9745bf096df5ef3c5450d5b7c85" => :sierra
    sha256 "582525cd0ba948118084d98815211acfd87ef9745bf096df5ef3c5450d5b7c85" => :yosemite
  end
end
