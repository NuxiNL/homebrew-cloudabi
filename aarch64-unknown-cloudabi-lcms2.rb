class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 10
  depends_on "aarch64-unknown-cloudabi-argdata"
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
    sha256 "45bc6ad23e4c2154ccb37331ba83cddc6c352bd11b30697a14dc6c29a201e647" => :el_capitan
    sha256 "45bc6ad23e4c2154ccb37331ba83cddc6c352bd11b30697a14dc6c29a201e647" => :high_sierra
    sha256 "45bc6ad23e4c2154ccb37331ba83cddc6c352bd11b30697a14dc6c29a201e647" => :mavericks
    sha256 "45bc6ad23e4c2154ccb37331ba83cddc6c352bd11b30697a14dc6c29a201e647" => :sierra
    sha256 "45bc6ad23e4c2154ccb37331ba83cddc6c352bd11b30697a14dc6c29a201e647" => :yosemite
  end
end
