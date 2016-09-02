class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 4
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
    sha256 "475caa2c55dd13f3a92d3e42ac2fb984e8af6575498306cc76cbd5c68716f0d4" => :el_capitan
    sha256 "475caa2c55dd13f3a92d3e42ac2fb984e8af6575498306cc76cbd5c68716f0d4" => :mavericks
    sha256 "475caa2c55dd13f3a92d3e42ac2fb984e8af6575498306cc76cbd5c68716f0d4" => :yosemite
  end
end
