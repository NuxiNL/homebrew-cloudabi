class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69987cc4f992fc57eb02b065d044cb94405d0def5bea5014d68751f40795268e" => :el_capitan
    sha256 "69987cc4f992fc57eb02b065d044cb94405d0def5bea5014d68751f40795268e" => :mavericks
    sha256 "69987cc4f992fc57eb02b065d044cb94405d0def5bea5014d68751f40795268e" => :yosemite
  end
end
