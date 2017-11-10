class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dcf3651929ba93e4eedde401e34a6e31284971c9b05d0561785442302202de0" => :el_capitan
    sha256 "0dcf3651929ba93e4eedde401e34a6e31284971c9b05d0561785442302202de0" => :high_sierra
    sha256 "0dcf3651929ba93e4eedde401e34a6e31284971c9b05d0561785442302202de0" => :mavericks
    sha256 "0dcf3651929ba93e4eedde401e34a6e31284971c9b05d0561785442302202de0" => :sierra
    sha256 "0dcf3651929ba93e4eedde401e34a6e31284971c9b05d0561785442302202de0" => :yosemite
  end
end
