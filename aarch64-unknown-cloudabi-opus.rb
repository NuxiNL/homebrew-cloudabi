class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66cb2d08a217d01f976f334b6381da6c81cf6de48b5348cdafd5b8a42fbcdf27" => :el_capitan
    sha256 "66cb2d08a217d01f976f334b6381da6c81cf6de48b5348cdafd5b8a42fbcdf27" => :mavericks
    sha256 "66cb2d08a217d01f976f334b6381da6c81cf6de48b5348cdafd5b8a42fbcdf27" => :sierra
    sha256 "66cb2d08a217d01f976f334b6381da6c81cf6de48b5348cdafd5b8a42fbcdf27" => :yosemite
  end
end
