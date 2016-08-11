class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68260241850112cf82f772fcbd3cec7a5661c8d37f9bae611f056b5f43b452b1" => :el_capitan
    sha256 "68260241850112cf82f772fcbd3cec7a5661c8d37f9bae611f056b5f43b452b1" => :mavericks
    sha256 "68260241850112cf82f772fcbd3cec7a5661c8d37f9bae611f056b5f43b452b1" => :yosemite
  end
end
