class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "5e102bd7c637852e73681c8b76ede7e46c55c1100bb49aaa46c1387faadd9e78" => :el_capitan
    sha256 "5e102bd7c637852e73681c8b76ede7e46c55c1100bb49aaa46c1387faadd9e78" => :mavericks
    sha256 "5e102bd7c637852e73681c8b76ede7e46c55c1100bb49aaa46c1387faadd9e78" => :yosemite
  end
end
