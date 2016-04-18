class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "b68d24a1c168013dcb9806aa2c3b576d15c13310168bd51a3cc9b07060a95888" => :el_capitan
    sha256 "b68d24a1c168013dcb9806aa2c3b576d15c13310168bd51a3cc9b07060a95888" => :mavericks
    sha256 "b68d24a1c168013dcb9806aa2c3b576d15c13310168bd51a3cc9b07060a95888" => :yosemite
  end
end
