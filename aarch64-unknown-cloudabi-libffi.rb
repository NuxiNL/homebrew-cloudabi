class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23ed06a41dce84f96c0f53403399256cc97b42bed67951132d9d1f3a02a4b6e3" => :el_capitan
    sha256 "23ed06a41dce84f96c0f53403399256cc97b42bed67951132d9d1f3a02a4b6e3" => :high_sierra
    sha256 "23ed06a41dce84f96c0f53403399256cc97b42bed67951132d9d1f3a02a4b6e3" => :mavericks
    sha256 "23ed06a41dce84f96c0f53403399256cc97b42bed67951132d9d1f3a02a4b6e3" => :sierra
    sha256 "23ed06a41dce84f96c0f53403399256cc97b42bed67951132d9d1f3a02a4b6e3" => :yosemite
  end
end
