class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c86cc9414acd14248789399fdc704b14cf35fe1835ee0b509aee66cc38d18de" => :el_capitan
    sha256 "4c86cc9414acd14248789399fdc704b14cf35fe1835ee0b509aee66cc38d18de" => :mavericks
    sha256 "4c86cc9414acd14248789399fdc704b14cf35fe1835ee0b509aee66cc38d18de" => :sierra
    sha256 "4c86cc9414acd14248789399fdc704b14cf35fe1835ee0b509aee66cc38d18de" => :yosemite
  end
end
