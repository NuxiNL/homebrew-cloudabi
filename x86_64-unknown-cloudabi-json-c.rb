class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21a081cb73020fe4050acbc2c989956756ba97861099bb31b696a32fbadce913" => :el_capitan
    sha256 "21a081cb73020fe4050acbc2c989956756ba97861099bb31b696a32fbadce913" => :mavericks
    sha256 "21a081cb73020fe4050acbc2c989956756ba97861099bb31b696a32fbadce913" => :yosemite
  end
end
