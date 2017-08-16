class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 24
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2cfd129a50e237e81a5f607f92d0877a317a7157aad4464a4dd92aa3661ffdc4" => :el_capitan
    sha256 "2cfd129a50e237e81a5f607f92d0877a317a7157aad4464a4dd92aa3661ffdc4" => :mavericks
    sha256 "2cfd129a50e237e81a5f607f92d0877a317a7157aad4464a4dd92aa3661ffdc4" => :sierra
    sha256 "2cfd129a50e237e81a5f607f92d0877a317a7157aad4464a4dd92aa3661ffdc4" => :yosemite
  end
end
