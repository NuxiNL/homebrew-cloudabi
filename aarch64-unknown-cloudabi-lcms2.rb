class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 12
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
    sha256 "5219a056f69298ea2ca3948decc7b74e24484193c1276edac7c9f94dbab9432a" => :el_capitan
    sha256 "5219a056f69298ea2ca3948decc7b74e24484193c1276edac7c9f94dbab9432a" => :mavericks
    sha256 "5219a056f69298ea2ca3948decc7b74e24484193c1276edac7c9f94dbab9432a" => :yosemite
  end
end
