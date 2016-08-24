class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d875e03c0870ae452de36ee6c1bd4adc49e8c08065c2e0ae0550e9ccc515f52" => :el_capitan
    sha256 "1d875e03c0870ae452de36ee6c1bd4adc49e8c08065c2e0ae0550e9ccc515f52" => :mavericks
    sha256 "1d875e03c0870ae452de36ee6c1bd4adc49e8c08065c2e0ae0550e9ccc515f52" => :yosemite
  end
end
