class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c055233b3320fdb6e1ee2085b77f93462906dea9cebf115faa7c7d96e943e2e" => :el_capitan
    sha256 "7c055233b3320fdb6e1ee2085b77f93462906dea9cebf115faa7c7d96e943e2e" => :high_sierra
    sha256 "7c055233b3320fdb6e1ee2085b77f93462906dea9cebf115faa7c7d96e943e2e" => :mavericks
    sha256 "7c055233b3320fdb6e1ee2085b77f93462906dea9cebf115faa7c7d96e943e2e" => :sierra
    sha256 "7c055233b3320fdb6e1ee2085b77f93462906dea9cebf115faa7c7d96e943e2e" => :yosemite
  end
end
