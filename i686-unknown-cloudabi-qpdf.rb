class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "799bf84e5ef01f145ed8b37b089036d912f37606b653bcd9bb1a023417e7fd20" => :el_capitan
    sha256 "799bf84e5ef01f145ed8b37b089036d912f37606b653bcd9bb1a023417e7fd20" => :mavericks
    sha256 "799bf84e5ef01f145ed8b37b089036d912f37606b653bcd9bb1a023417e7fd20" => :sierra
    sha256 "799bf84e5ef01f145ed8b37b089036d912f37606b653bcd9bb1a023417e7fd20" => :yosemite
  end
end
