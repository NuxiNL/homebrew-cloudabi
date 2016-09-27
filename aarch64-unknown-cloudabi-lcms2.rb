class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6157f7ef61c1995cea083fa8ce72a883007356df8e2ae3133df7237973886d04" => :el_capitan
    sha256 "6157f7ef61c1995cea083fa8ce72a883007356df8e2ae3133df7237973886d04" => :mavericks
    sha256 "6157f7ef61c1995cea083fa8ce72a883007356df8e2ae3133df7237973886d04" => :sierra
    sha256 "6157f7ef61c1995cea083fa8ce72a883007356df8e2ae3133df7237973886d04" => :yosemite
  end
end
