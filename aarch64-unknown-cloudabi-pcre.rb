class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1fbe5a4ab01cbfc58c9792da704e031e445c2461fe482a5786dc4f29a680ac29" => :el_capitan
    sha256 "1fbe5a4ab01cbfc58c9792da704e031e445c2461fe482a5786dc4f29a680ac29" => :mavericks
    sha256 "1fbe5a4ab01cbfc58c9792da704e031e445c2461fe482a5786dc4f29a680ac29" => :yosemite
  end
end
