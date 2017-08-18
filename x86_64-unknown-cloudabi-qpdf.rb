class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 22
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f8901809be3f9c278775770b9224a9fc2113555cbf659deac3a13f4f19955eb" => :el_capitan
    sha256 "0f8901809be3f9c278775770b9224a9fc2113555cbf659deac3a13f4f19955eb" => :mavericks
    sha256 "0f8901809be3f9c278775770b9224a9fc2113555cbf659deac3a13f4f19955eb" => :sierra
    sha256 "0f8901809be3f9c278775770b9224a9fc2113555cbf659deac3a13f4f19955eb" => :yosemite
  end
end
