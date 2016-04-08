class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "e2777db637be217deca8444f25c2ed4764f90d1b79d5e4c7117e170fc4750e4e" => :el_capitan
    sha256 "e2777db637be217deca8444f25c2ed4764f90d1b79d5e4c7117e170fc4750e4e" => :mavericks
    sha256 "e2777db637be217deca8444f25c2ed4764f90d1b79d5e4c7117e170fc4750e4e" => :yosemite
  end
end
