class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "998938bf976967909298350f6e6e28ed5fba8d4bcb69cb9438d9ed5a1ffcce5d" => :el_capitan
    sha256 "998938bf976967909298350f6e6e28ed5fba8d4bcb69cb9438d9ed5a1ffcce5d" => :mavericks
    sha256 "998938bf976967909298350f6e6e28ed5fba8d4bcb69cb9438d9ed5a1ffcce5d" => :yosemite
  end
end
