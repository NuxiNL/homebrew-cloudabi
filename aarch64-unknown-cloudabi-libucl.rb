class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4be3c7f80e38515e95b79d711a675f5a3d41629689def1e49b82336844f3e4eb" => :el_capitan
    sha256 "4be3c7f80e38515e95b79d711a675f5a3d41629689def1e49b82336844f3e4eb" => :mavericks
    sha256 "4be3c7f80e38515e95b79d711a675f5a3d41629689def1e49b82336844f3e4eb" => :sierra
    sha256 "4be3c7f80e38515e95b79d711a675f5a3d41629689def1e49b82336844f3e4eb" => :yosemite
  end
end
