class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12a43353146268d30d8237da4b7bccc9fb809332915afa55392d6b0154d3f5d6" => :el_capitan
    sha256 "12a43353146268d30d8237da4b7bccc9fb809332915afa55392d6b0154d3f5d6" => :mavericks
    sha256 "12a43353146268d30d8237da4b7bccc9fb809332915afa55392d6b0154d3f5d6" => :yosemite
  end
end
