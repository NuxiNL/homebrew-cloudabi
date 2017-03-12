class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 8
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
    sha256 "448652a957f1ba8e605c94f0fc30d3d006d877a029cb097728c94536e97c1312" => :el_capitan
    sha256 "448652a957f1ba8e605c94f0fc30d3d006d877a029cb097728c94536e97c1312" => :mavericks
    sha256 "448652a957f1ba8e605c94f0fc30d3d006d877a029cb097728c94536e97c1312" => :sierra
    sha256 "448652a957f1ba8e605c94f0fc30d3d006d877a029cb097728c94536e97c1312" => :yosemite
  end
end
