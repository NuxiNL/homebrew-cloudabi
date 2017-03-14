class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96bc025b8aba6551f07d16d5dc357c39077a397ea2fd4f2a472fa34f3ef8c556" => :el_capitan
    sha256 "96bc025b8aba6551f07d16d5dc357c39077a397ea2fd4f2a472fa34f3ef8c556" => :mavericks
    sha256 "96bc025b8aba6551f07d16d5dc357c39077a397ea2fd4f2a472fa34f3ef8c556" => :sierra
    sha256 "96bc025b8aba6551f07d16d5dc357c39077a397ea2fd4f2a472fa34f3ef8c556" => :yosemite
  end
end
