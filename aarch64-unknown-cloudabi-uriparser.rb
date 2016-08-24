class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "261bf250c4dcefcaea012d4f791bb023a2f825da913f0582e0b3945f197e6bf6" => :el_capitan
    sha256 "261bf250c4dcefcaea012d4f791bb023a2f825da913f0582e0b3945f197e6bf6" => :mavericks
    sha256 "261bf250c4dcefcaea012d4f791bb023a2f825da913f0582e0b3945f197e6bf6" => :yosemite
  end
end
