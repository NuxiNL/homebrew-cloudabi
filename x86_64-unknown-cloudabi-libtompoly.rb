class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b15a7c5f0f0993581d227b22d6bf38fc2234900725d1055e98794e1da87bec7a" => :el_capitan
    sha256 "b15a7c5f0f0993581d227b22d6bf38fc2234900725d1055e98794e1da87bec7a" => :mavericks
    sha256 "b15a7c5f0f0993581d227b22d6bf38fc2234900725d1055e98794e1da87bec7a" => :yosemite
  end
end
