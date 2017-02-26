class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd47b4b336650a850c2333f7d25de7e1c81c4dbe9444db7fe87a847636f058d2" => :el_capitan
    sha256 "cd47b4b336650a850c2333f7d25de7e1c81c4dbe9444db7fe87a847636f058d2" => :mavericks
    sha256 "cd47b4b336650a850c2333f7d25de7e1c81c4dbe9444db7fe87a847636f058d2" => :sierra
    sha256 "cd47b4b336650a850c2333f7d25de7e1c81c4dbe9444db7fe87a847636f058d2" => :yosemite
  end
end
