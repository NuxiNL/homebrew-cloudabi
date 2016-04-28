class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2908fe174c7ac179c459f9f1cb9399cdb87bb3442e903f59dc3e88bdffece053" => :el_capitan
    sha256 "2908fe174c7ac179c459f9f1cb9399cdb87bb3442e903f59dc3e88bdffece053" => :mavericks
    sha256 "2908fe174c7ac179c459f9f1cb9399cdb87bb3442e903f59dc3e88bdffece053" => :yosemite
  end
end
