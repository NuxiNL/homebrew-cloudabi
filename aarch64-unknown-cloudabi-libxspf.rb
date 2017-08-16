class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 17
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "758b572db751278cebfd481d3b76538b2d86f6179c1f9a62f4c4c06f396a3853" => :el_capitan
    sha256 "758b572db751278cebfd481d3b76538b2d86f6179c1f9a62f4c4c06f396a3853" => :mavericks
    sha256 "758b572db751278cebfd481d3b76538b2d86f6179c1f9a62f4c4c06f396a3853" => :sierra
    sha256 "758b572db751278cebfd481d3b76538b2d86f6179c1f9a62f4c4c06f396a3853" => :yosemite
  end
end
