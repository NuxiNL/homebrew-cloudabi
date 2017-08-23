class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4fc7f1e67d3bf6c76f662b69d402d3eb0512fe21ff884dfded0b46b81f2b52b" => :el_capitan
    sha256 "b4fc7f1e67d3bf6c76f662b69d402d3eb0512fe21ff884dfded0b46b81f2b52b" => :mavericks
    sha256 "b4fc7f1e67d3bf6c76f662b69d402d3eb0512fe21ff884dfded0b46b81f2b52b" => :sierra
    sha256 "b4fc7f1e67d3bf6c76f662b69d402d3eb0512fe21ff884dfded0b46b81f2b52b" => :yosemite
  end
end
