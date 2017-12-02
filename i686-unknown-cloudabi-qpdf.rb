class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e20e7a1121348103a74b74efa6632bc9675a2dd433dfe49582ff4480cab3f1f" => :el_capitan
    sha256 "2e20e7a1121348103a74b74efa6632bc9675a2dd433dfe49582ff4480cab3f1f" => :high_sierra
    sha256 "2e20e7a1121348103a74b74efa6632bc9675a2dd433dfe49582ff4480cab3f1f" => :mavericks
    sha256 "2e20e7a1121348103a74b74efa6632bc9675a2dd433dfe49582ff4480cab3f1f" => :sierra
    sha256 "2e20e7a1121348103a74b74efa6632bc9675a2dd433dfe49582ff4480cab3f1f" => :yosemite
  end
end
