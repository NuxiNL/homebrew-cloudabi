class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34ff27f85cf99da6e74c9e9178d94f97dde13c5ecef7c5b4685484ff1ba98670" => :el_capitan
    sha256 "34ff27f85cf99da6e74c9e9178d94f97dde13c5ecef7c5b4685484ff1ba98670" => :mavericks
    sha256 "34ff27f85cf99da6e74c9e9178d94f97dde13c5ecef7c5b4685484ff1ba98670" => :sierra
    sha256 "34ff27f85cf99da6e74c9e9178d94f97dde13c5ecef7c5b4685484ff1ba98670" => :yosemite
  end
end
