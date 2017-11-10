class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6aded4b8bc8fb443f19f243bae10a706caef526d2d38bbac9ca25ee097e3b874" => :el_capitan
    sha256 "6aded4b8bc8fb443f19f243bae10a706caef526d2d38bbac9ca25ee097e3b874" => :high_sierra
    sha256 "6aded4b8bc8fb443f19f243bae10a706caef526d2d38bbac9ca25ee097e3b874" => :mavericks
    sha256 "6aded4b8bc8fb443f19f243bae10a706caef526d2d38bbac9ca25ee097e3b874" => :sierra
    sha256 "6aded4b8bc8fb443f19f243bae10a706caef526d2d38bbac9ca25ee097e3b874" => :yosemite
  end
end
