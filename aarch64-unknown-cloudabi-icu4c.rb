class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d875bfc6783ecc8ddd31d26bdc263e19e8c995707b19b524c23af952467ec44" => :el_capitan
    sha256 "7d875bfc6783ecc8ddd31d26bdc263e19e8c995707b19b524c23af952467ec44" => :mavericks
    sha256 "7d875bfc6783ecc8ddd31d26bdc263e19e8c995707b19b524c23af952467ec44" => :sierra
    sha256 "7d875bfc6783ecc8ddd31d26bdc263e19e8c995707b19b524c23af952467ec44" => :yosemite
  end
end
