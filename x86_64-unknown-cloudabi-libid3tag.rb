class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65ce09fa8028fa3f13aa6a3ea0452687d264d64eeb630b4df6f960df80f48895" => :el_capitan
    sha256 "65ce09fa8028fa3f13aa6a3ea0452687d264d64eeb630b4df6f960df80f48895" => :mavericks
    sha256 "65ce09fa8028fa3f13aa6a3ea0452687d264d64eeb630b4df6f960df80f48895" => :yosemite
  end
end
