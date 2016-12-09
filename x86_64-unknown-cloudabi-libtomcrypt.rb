class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70e37f0ced0e9b06c7a18334c4c67acd98c3ffa6102ff244f72be778e34739d1" => :el_capitan
    sha256 "70e37f0ced0e9b06c7a18334c4c67acd98c3ffa6102ff244f72be778e34739d1" => :mavericks
    sha256 "70e37f0ced0e9b06c7a18334c4c67acd98c3ffa6102ff244f72be778e34739d1" => :sierra
    sha256 "70e37f0ced0e9b06c7a18334c4c67acd98c3ffa6102ff244f72be778e34739d1" => :yosemite
  end
end
