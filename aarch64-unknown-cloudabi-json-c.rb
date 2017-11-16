class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c00c1c63759b7490b3b62dd488d0e653a8d32744abf6f157c1f44e68ab4035f6" => :el_capitan
    sha256 "c00c1c63759b7490b3b62dd488d0e653a8d32744abf6f157c1f44e68ab4035f6" => :high_sierra
    sha256 "c00c1c63759b7490b3b62dd488d0e653a8d32744abf6f157c1f44e68ab4035f6" => :mavericks
    sha256 "c00c1c63759b7490b3b62dd488d0e653a8d32744abf6f157c1f44e68ab4035f6" => :sierra
    sha256 "c00c1c63759b7490b3b62dd488d0e653a8d32744abf6f157c1f44e68ab4035f6" => :yosemite
  end
end
