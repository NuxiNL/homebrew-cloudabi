class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a09e87ab367fc2bac181ae3b28456527cb5967598a5a94df126e4fdd92b1ebb" => :el_capitan
    sha256 "4a09e87ab367fc2bac181ae3b28456527cb5967598a5a94df126e4fdd92b1ebb" => :mavericks
    sha256 "4a09e87ab367fc2bac181ae3b28456527cb5967598a5a94df126e4fdd92b1ebb" => :sierra
    sha256 "4a09e87ab367fc2bac181ae3b28456527cb5967598a5a94df126e4fdd92b1ebb" => :yosemite
  end
end
