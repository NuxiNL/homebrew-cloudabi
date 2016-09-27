class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc4bd5af93b69bd39d304298a1cca4585bb1d193a8a3e4bc04fd77f0c84a6364" => :el_capitan
    sha256 "bc4bd5af93b69bd39d304298a1cca4585bb1d193a8a3e4bc04fd77f0c84a6364" => :mavericks
    sha256 "bc4bd5af93b69bd39d304298a1cca4585bb1d193a8a3e4bc04fd77f0c84a6364" => :sierra
    sha256 "bc4bd5af93b69bd39d304298a1cca4585bb1d193a8a3e4bc04fd77f0c84a6364" => :yosemite
  end
end
