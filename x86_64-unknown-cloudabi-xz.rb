class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5492e1dd5911fbcb945818a807eb2fcd0676ec22daa9cd40167affa2a7eb664" => :el_capitan
    sha256 "a5492e1dd5911fbcb945818a807eb2fcd0676ec22daa9cd40167affa2a7eb664" => :mavericks
    sha256 "a5492e1dd5911fbcb945818a807eb2fcd0676ec22daa9cd40167affa2a7eb664" => :yosemite
  end
end
