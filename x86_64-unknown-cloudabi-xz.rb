class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f02aa7f507d21875730799835b2a5ab9929d95ece4603457603661b4a5a22e0c" => :el_capitan
    sha256 "f02aa7f507d21875730799835b2a5ab9929d95ece4603457603661b4a5a22e0c" => :mavericks
    sha256 "f02aa7f507d21875730799835b2a5ab9929d95ece4603457603661b4a5a22e0c" => :sierra
    sha256 "f02aa7f507d21875730799835b2a5ab9929d95ece4603457603661b4a5a22e0c" => :yosemite
  end
end
