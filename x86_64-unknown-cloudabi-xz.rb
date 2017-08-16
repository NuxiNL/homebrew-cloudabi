class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56559b8645e7730139e3b5ea3a2d4a4b613541cd491050e90dd4f40f300eae92" => :el_capitan
    sha256 "56559b8645e7730139e3b5ea3a2d4a4b613541cd491050e90dd4f40f300eae92" => :mavericks
    sha256 "56559b8645e7730139e3b5ea3a2d4a4b613541cd491050e90dd4f40f300eae92" => :sierra
    sha256 "56559b8645e7730139e3b5ea3a2d4a4b613541cd491050e90dd4f40f300eae92" => :yosemite
  end
end
