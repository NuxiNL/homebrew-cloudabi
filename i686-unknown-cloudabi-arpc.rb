class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dcf3aff64b718feadcb554f7d8f747f31cfdcc9e48ff1992e934ebc6d1366de2" => :el_capitan
    sha256 "dcf3aff64b718feadcb554f7d8f747f31cfdcc9e48ff1992e934ebc6d1366de2" => :high_sierra
    sha256 "dcf3aff64b718feadcb554f7d8f747f31cfdcc9e48ff1992e934ebc6d1366de2" => :mavericks
    sha256 "dcf3aff64b718feadcb554f7d8f747f31cfdcc9e48ff1992e934ebc6d1366de2" => :sierra
    sha256 "dcf3aff64b718feadcb554f7d8f747f31cfdcc9e48ff1992e934ebc6d1366de2" => :yosemite
  end
end
