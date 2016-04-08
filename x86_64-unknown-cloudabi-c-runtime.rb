class X8664UnknownCloudabiCRuntime < Formula
  desc "c-runtime for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 2
    sha256 "b0f28673e8bc5ff8f9ec5619ae4882384385313cc7b38766551c425f3c185941" => :el_capitan
    sha256 "b0f28673e8bc5ff8f9ec5619ae4882384385313cc7b38766551c425f3c185941" => :mavericks
    sha256 "b0f28673e8bc5ff8f9ec5619ae4882384385313cc7b38766551c425f3c185941" => :yosemite
  end
end
