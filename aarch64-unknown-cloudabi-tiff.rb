class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "724a3eaf168939a79e5ed2dca23014bafa7e9190ea36843a7e85c410db47f0bf" => :el_capitan
    sha256 "724a3eaf168939a79e5ed2dca23014bafa7e9190ea36843a7e85c410db47f0bf" => :mavericks
    sha256 "724a3eaf168939a79e5ed2dca23014bafa7e9190ea36843a7e85c410db47f0bf" => :yosemite
  end
end
