class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 7
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
    sha256 "669684a4fb0a8263dfd331ea4e2257a3c60e115bff9983a7613aa7a1f389277f" => :el_capitan
    sha256 "669684a4fb0a8263dfd331ea4e2257a3c60e115bff9983a7613aa7a1f389277f" => :mavericks
    sha256 "669684a4fb0a8263dfd331ea4e2257a3c60e115bff9983a7613aa7a1f389277f" => :sierra
    sha256 "669684a4fb0a8263dfd331ea4e2257a3c60e115bff9983a7613aa7a1f389277f" => :yosemite
  end
end
