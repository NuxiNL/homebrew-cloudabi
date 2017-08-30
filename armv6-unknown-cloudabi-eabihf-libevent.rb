class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44be2cd99ea7a683850193e387c172aaea2e32c69c2ba300a2a442b0d2c47a38" => :el_capitan
    sha256 "44be2cd99ea7a683850193e387c172aaea2e32c69c2ba300a2a442b0d2c47a38" => :mavericks
    sha256 "44be2cd99ea7a683850193e387c172aaea2e32c69c2ba300a2a442b0d2c47a38" => :sierra
    sha256 "44be2cd99ea7a683850193e387c172aaea2e32c69c2ba300a2a442b0d2c47a38" => :yosemite
  end
end
