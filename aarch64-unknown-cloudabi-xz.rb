class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16f00ca36e38e658adf3280a5e21f75d96eb1d11942dd9dce5e93db3d72c505b" => :el_capitan
    sha256 "16f00ca36e38e658adf3280a5e21f75d96eb1d11942dd9dce5e93db3d72c505b" => :mavericks
    sha256 "16f00ca36e38e658adf3280a5e21f75d96eb1d11942dd9dce5e93db3d72c505b" => :sierra
    sha256 "16f00ca36e38e658adf3280a5e21f75d96eb1d11942dd9dce5e93db3d72c505b" => :yosemite
  end
end
