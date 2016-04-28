class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d59c5fb0529161700632ae6a1d1f7e5c86081546fa588298e6f276a854ca5099" => :el_capitan
    sha256 "d59c5fb0529161700632ae6a1d1f7e5c86081546fa588298e6f276a854ca5099" => :mavericks
    sha256 "d59c5fb0529161700632ae6a1d1f7e5c86081546fa588298e6f276a854ca5099" => :yosemite
  end
end
