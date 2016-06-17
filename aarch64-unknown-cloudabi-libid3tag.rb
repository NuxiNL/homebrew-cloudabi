class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb6915eb2db2ccc1ee6ba9a65a61d3d32b21525ec50a95a4768f937f354e4cd0" => :el_capitan
    sha256 "fb6915eb2db2ccc1ee6ba9a65a61d3d32b21525ec50a95a4768f937f354e4cd0" => :mavericks
    sha256 "fb6915eb2db2ccc1ee6ba9a65a61d3d32b21525ec50a95a4768f937f354e4cd0" => :yosemite
  end
end
