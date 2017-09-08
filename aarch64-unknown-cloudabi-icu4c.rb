class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d74ab534a687700eee60075abdf24352f8547d8ab2622193a19d852d4565568" => :el_capitan
    sha256 "1d74ab534a687700eee60075abdf24352f8547d8ab2622193a19d852d4565568" => :mavericks
    sha256 "1d74ab534a687700eee60075abdf24352f8547d8ab2622193a19d852d4565568" => :sierra
    sha256 "1d74ab534a687700eee60075abdf24352f8547d8ab2622193a19d852d4565568" => :yosemite
  end
end
