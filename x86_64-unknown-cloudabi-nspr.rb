class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a94bd7db0b6bbd4934e1d16418a5a752c76f3f25e072fea0ff3e10a098890bc" => :el_capitan
    sha256 "9a94bd7db0b6bbd4934e1d16418a5a752c76f3f25e072fea0ff3e10a098890bc" => :mavericks
    sha256 "9a94bd7db0b6bbd4934e1d16418a5a752c76f3f25e072fea0ff3e10a098890bc" => :yosemite
  end
end
