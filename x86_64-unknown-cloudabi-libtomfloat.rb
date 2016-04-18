class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8edf0db4ac3d9ca5f111304a0fa3b56c8d49b15da0a62ffe441eb78d6e42c36e" => :el_capitan
    sha256 "8edf0db4ac3d9ca5f111304a0fa3b56c8d49b15da0a62ffe441eb78d6e42c36e" => :mavericks
    sha256 "8edf0db4ac3d9ca5f111304a0fa3b56c8d49b15da0a62ffe441eb78d6e42c36e" => :yosemite
  end
end
