class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8ecaa3d0d8868c02b6f6f0e88188da98379da4066f4bd19c2f24d9518bf1f55" => :el_capitan
    sha256 "c8ecaa3d0d8868c02b6f6f0e88188da98379da4066f4bd19c2f24d9518bf1f55" => :mavericks
    sha256 "c8ecaa3d0d8868c02b6f6f0e88188da98379da4066f4bd19c2f24d9518bf1f55" => :yosemite
  end
end
