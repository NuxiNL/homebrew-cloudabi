class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "514f8258ef0c3528a53bf52c596d6765e0089e80ad4e5b92795e631fb5411acb" => :el_capitan
    sha256 "514f8258ef0c3528a53bf52c596d6765e0089e80ad4e5b92795e631fb5411acb" => :mavericks
    sha256 "514f8258ef0c3528a53bf52c596d6765e0089e80ad4e5b92795e631fb5411acb" => :yosemite
  end
end
