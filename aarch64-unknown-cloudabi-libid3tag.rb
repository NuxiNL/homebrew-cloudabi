class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01eeff5597a1267bb83251580bee9dd6edea9f82c3b84d14228cfa099396dba6" => :el_capitan
    sha256 "01eeff5597a1267bb83251580bee9dd6edea9f82c3b84d14228cfa099396dba6" => :mavericks
    sha256 "01eeff5597a1267bb83251580bee9dd6edea9f82c3b84d14228cfa099396dba6" => :yosemite
  end
end
