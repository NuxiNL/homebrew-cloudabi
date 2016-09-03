class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a70ce3dba72bfe09a8bcb775340a7968d0584bf3f2f13662b97af59653463d8" => :el_capitan
    sha256 "6a70ce3dba72bfe09a8bcb775340a7968d0584bf3f2f13662b97af59653463d8" => :mavericks
    sha256 "6a70ce3dba72bfe09a8bcb775340a7968d0584bf3f2f13662b97af59653463d8" => :yosemite
  end
end
