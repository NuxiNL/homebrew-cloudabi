class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c1e4f2cfb7d601c2332ed406e51b55dfd2819ed70880328c046ffebaa88e4e2" => :el_capitan
    sha256 "7c1e4f2cfb7d601c2332ed406e51b55dfd2819ed70880328c046ffebaa88e4e2" => :high_sierra
    sha256 "7c1e4f2cfb7d601c2332ed406e51b55dfd2819ed70880328c046ffebaa88e4e2" => :mavericks
    sha256 "7c1e4f2cfb7d601c2332ed406e51b55dfd2819ed70880328c046ffebaa88e4e2" => :sierra
    sha256 "7c1e4f2cfb7d601c2332ed406e51b55dfd2819ed70880328c046ffebaa88e4e2" => :yosemite
  end
end
