class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160201"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "29f1b38bda652933f09afe3aef61bb58e9bd8ce584cd7c2beafdd28507424950" => :el_capitan
    sha256 "29f1b38bda652933f09afe3aef61bb58e9bd8ce584cd7c2beafdd28507424950" => :mavericks
    sha256 "29f1b38bda652933f09afe3aef61bb58e9bd8ce584cd7c2beafdd28507424950" => :yosemite
  end
end
