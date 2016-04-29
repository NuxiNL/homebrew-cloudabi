class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "243c7744beb42494193baf0646680999e5ec1c3efae65ca5f1e14ff06cb96294" => :el_capitan
    sha256 "243c7744beb42494193baf0646680999e5ec1c3efae65ca5f1e14ff06cb96294" => :mavericks
    sha256 "243c7744beb42494193baf0646680999e5ec1c3efae65ca5f1e14ff06cb96294" => :yosemite
  end
end
