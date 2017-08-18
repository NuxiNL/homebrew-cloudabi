class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "629d8b7dc9680da66ccc4aca6e778ebf78bfa3e206d4f4d49395656c83c9995e" => :el_capitan
    sha256 "629d8b7dc9680da66ccc4aca6e778ebf78bfa3e206d4f4d49395656c83c9995e" => :mavericks
    sha256 "629d8b7dc9680da66ccc4aca6e778ebf78bfa3e206d4f4d49395656c83c9995e" => :sierra
    sha256 "629d8b7dc9680da66ccc4aca6e778ebf78bfa3e206d4f4d49395656c83c9995e" => :yosemite
  end
end
