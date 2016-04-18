class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f82720b73e47a2a6c9f9a152982588cca4afbc0e82cf263ea3c5b3ffb514ed37" => :el_capitan
    sha256 "f82720b73e47a2a6c9f9a152982588cca4afbc0e82cf263ea3c5b3ffb514ed37" => :mavericks
    sha256 "f82720b73e47a2a6c9f9a152982588cca4afbc0e82cf263ea3c5b3ffb514ed37" => :yosemite
  end
end
