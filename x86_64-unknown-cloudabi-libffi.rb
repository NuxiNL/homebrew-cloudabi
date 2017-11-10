class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d065843b0d815c9402137f626ac114c6d160fd64ff503a6a24c4e4d50be80a2a" => :el_capitan
    sha256 "d065843b0d815c9402137f626ac114c6d160fd64ff503a6a24c4e4d50be80a2a" => :high_sierra
    sha256 "d065843b0d815c9402137f626ac114c6d160fd64ff503a6a24c4e4d50be80a2a" => :mavericks
    sha256 "d065843b0d815c9402137f626ac114c6d160fd64ff503a6a24c4e4d50be80a2a" => :sierra
    sha256 "d065843b0d815c9402137f626ac114c6d160fd64ff503a6a24c4e4d50be80a2a" => :yosemite
  end
end
