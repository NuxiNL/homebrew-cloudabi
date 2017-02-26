class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4bfd4381cb26455d37d93688dbc25d937ce09032437885c5fcca3426201720a4" => :el_capitan
    sha256 "4bfd4381cb26455d37d93688dbc25d937ce09032437885c5fcca3426201720a4" => :mavericks
    sha256 "4bfd4381cb26455d37d93688dbc25d937ce09032437885c5fcca3426201720a4" => :sierra
    sha256 "4bfd4381cb26455d37d93688dbc25d937ce09032437885c5fcca3426201720a4" => :yosemite
  end
end
