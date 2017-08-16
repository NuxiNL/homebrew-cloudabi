class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "540b0d598cd39c928f2df560f1055286971165b17fc9f1a2a10346f9e8347fb0" => :el_capitan
    sha256 "540b0d598cd39c928f2df560f1055286971165b17fc9f1a2a10346f9e8347fb0" => :mavericks
    sha256 "540b0d598cd39c928f2df560f1055286971165b17fc9f1a2a10346f9e8347fb0" => :sierra
    sha256 "540b0d598cd39c928f2df560f1055286971165b17fc9f1a2a10346f9e8347fb0" => :yosemite
  end
end
