class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "683bd79a3d49f57575db413800dd0064ce68ba1b40664ab3990064e3edfcdf74" => :el_capitan
    sha256 "683bd79a3d49f57575db413800dd0064ce68ba1b40664ab3990064e3edfcdf74" => :mavericks
    sha256 "683bd79a3d49f57575db413800dd0064ce68ba1b40664ab3990064e3edfcdf74" => :sierra
    sha256 "683bd79a3d49f57575db413800dd0064ce68ba1b40664ab3990064e3edfcdf74" => :yosemite
  end
end
