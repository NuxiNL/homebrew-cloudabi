class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "883fe6fdd6327bed42968ed8e77c029f3c774ec3cd43a8f35cba6cbf6ce39a07" => :el_capitan
    sha256 "883fe6fdd6327bed42968ed8e77c029f3c774ec3cd43a8f35cba6cbf6ce39a07" => :mavericks
    sha256 "883fe6fdd6327bed42968ed8e77c029f3c774ec3cd43a8f35cba6cbf6ce39a07" => :yosemite
  end
end
