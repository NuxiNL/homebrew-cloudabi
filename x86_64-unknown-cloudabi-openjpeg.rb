class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd05ef11cc43ac179eb25d43b552367831a27fb79cda0d0d0bc2e44e9f570d8f" => :el_capitan
    sha256 "dd05ef11cc43ac179eb25d43b552367831a27fb79cda0d0d0bc2e44e9f570d8f" => :mavericks
    sha256 "dd05ef11cc43ac179eb25d43b552367831a27fb79cda0d0d0bc2e44e9f570d8f" => :yosemite
  end
end
