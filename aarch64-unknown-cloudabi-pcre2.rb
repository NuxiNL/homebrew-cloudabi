class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18b9c1c50da13052d8f2c93a0f29ca17e0c4462cfc5425698f6b68f7e304edb5" => :el_capitan
    sha256 "18b9c1c50da13052d8f2c93a0f29ca17e0c4462cfc5425698f6b68f7e304edb5" => :mavericks
    sha256 "18b9c1c50da13052d8f2c93a0f29ca17e0c4462cfc5425698f6b68f7e304edb5" => :sierra
    sha256 "18b9c1c50da13052d8f2c93a0f29ca17e0c4462cfc5425698f6b68f7e304edb5" => :yosemite
  end
end
