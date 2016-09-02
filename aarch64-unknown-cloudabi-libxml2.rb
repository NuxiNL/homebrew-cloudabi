class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9d7ba2e5dad08742d63f9a74c57eb1e4d46b19c1a8a2f92a3015dbf61cd2085" => :el_capitan
    sha256 "a9d7ba2e5dad08742d63f9a74c57eb1e4d46b19c1a8a2f92a3015dbf61cd2085" => :mavericks
    sha256 "a9d7ba2e5dad08742d63f9a74c57eb1e4d46b19c1a8a2f92a3015dbf61cd2085" => :yosemite
  end
end
