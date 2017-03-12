class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 17
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-lcms2"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae25a0f9dd76410342056e0c7c3f79a0761dea895ade67772b5c3070ad54701f" => :el_capitan
    sha256 "ae25a0f9dd76410342056e0c7c3f79a0761dea895ade67772b5c3070ad54701f" => :mavericks
    sha256 "ae25a0f9dd76410342056e0c7c3f79a0761dea895ade67772b5c3070ad54701f" => :sierra
    sha256 "ae25a0f9dd76410342056e0c7c3f79a0761dea895ade67772b5c3070ad54701f" => :yosemite
  end
end
