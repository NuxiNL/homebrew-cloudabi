class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "018c2e5ef66fc707f7d761ab8081f7d9958a1ea4f8c4956dbac2a84ab7cd31ef" => :el_capitan
    sha256 "018c2e5ef66fc707f7d761ab8081f7d9958a1ea4f8c4956dbac2a84ab7cd31ef" => :mavericks
    sha256 "018c2e5ef66fc707f7d761ab8081f7d9958a1ea4f8c4956dbac2a84ab7cd31ef" => :sierra
    sha256 "018c2e5ef66fc707f7d761ab8081f7d9958a1ea4f8c4956dbac2a84ab7cd31ef" => :yosemite
  end
end
