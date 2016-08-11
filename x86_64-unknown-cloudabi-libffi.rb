class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ac361ea02091c1bb76f5d67d983286ca21c63ae8a8c4d2ac5b87c94896c4951" => :el_capitan
    sha256 "5ac361ea02091c1bb76f5d67d983286ca21c63ae8a8c4d2ac5b87c94896c4951" => :mavericks
    sha256 "5ac361ea02091c1bb76f5d67d983286ca21c63ae8a8c4d2ac5b87c94896c4951" => :yosemite
  end
end
