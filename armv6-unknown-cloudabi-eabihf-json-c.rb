class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "653f6a4debd14bfd747b445d0a60410a8370bc5b22fc54bbabe2a1b736de44d3" => :el_capitan
    sha256 "653f6a4debd14bfd747b445d0a60410a8370bc5b22fc54bbabe2a1b736de44d3" => :mavericks
    sha256 "653f6a4debd14bfd747b445d0a60410a8370bc5b22fc54bbabe2a1b736de44d3" => :sierra
    sha256 "653f6a4debd14bfd747b445d0a60410a8370bc5b22fc54bbabe2a1b736de44d3" => :yosemite
  end
end
