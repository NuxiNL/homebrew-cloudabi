class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 7
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
    sha256 "2efe8251e54fd2f1cb61c1a02e961b51a01e78b5a12c68b86c3b030b5c7c4cdc" => :el_capitan
    sha256 "2efe8251e54fd2f1cb61c1a02e961b51a01e78b5a12c68b86c3b030b5c7c4cdc" => :mavericks
    sha256 "2efe8251e54fd2f1cb61c1a02e961b51a01e78b5a12c68b86c3b030b5c7c4cdc" => :yosemite
  end
end
