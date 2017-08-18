class Armv7UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv7-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff42df5a304908f71fd089842040304bb16b5de5bd20eb10f1133efa7a3bb554" => :el_capitan
    sha256 "ff42df5a304908f71fd089842040304bb16b5de5bd20eb10f1133efa7a3bb554" => :mavericks
    sha256 "ff42df5a304908f71fd089842040304bb16b5de5bd20eb10f1133efa7a3bb554" => :sierra
    sha256 "ff42df5a304908f71fd089842040304bb16b5de5bd20eb10f1133efa7a3bb554" => :yosemite
  end
end
