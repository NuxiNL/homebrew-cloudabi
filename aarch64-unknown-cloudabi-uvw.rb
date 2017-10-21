class Aarch64UnknownCloudabiUvw < Formula
  desc "uvw for aarch64-unknown-cloudabi"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1f420f5dbb996ac93993c9a0a428735725fd1d8bba6606f35ac13b2f5d925cf" => :el_capitan
    sha256 "e1f420f5dbb996ac93993c9a0a428735725fd1d8bba6606f35ac13b2f5d925cf" => :mavericks
    sha256 "e1f420f5dbb996ac93993c9a0a428735725fd1d8bba6606f35ac13b2f5d925cf" => :sierra
    sha256 "e1f420f5dbb996ac93993c9a0a428735725fd1d8bba6606f35ac13b2f5d925cf" => :yosemite
  end
end
