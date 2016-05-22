class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c108e62039f1a7fb776251f5361d733ee672413fa2789e035dd51863dc16c692" => :el_capitan
    sha256 "c108e62039f1a7fb776251f5361d733ee672413fa2789e035dd51863dc16c692" => :mavericks
    sha256 "c108e62039f1a7fb776251f5361d733ee672413fa2789e035dd51863dc16c692" => :yosemite
  end
end
