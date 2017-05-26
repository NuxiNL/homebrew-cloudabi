class Armv7UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv7-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "376b5f80b247fb102292981ffa6eca11512853b657f2b671333262d41217423f" => :el_capitan
    sha256 "376b5f80b247fb102292981ffa6eca11512853b657f2b671333262d41217423f" => :mavericks
    sha256 "376b5f80b247fb102292981ffa6eca11512853b657f2b671333262d41217423f" => :sierra
    sha256 "376b5f80b247fb102292981ffa6eca11512853b657f2b671333262d41217423f" => :yosemite
  end
end
