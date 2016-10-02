class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe933a23818719779749d97a573720a8fbb671d4db60a893da8838772df927f4" => :el_capitan
    sha256 "fe933a23818719779749d97a573720a8fbb671d4db60a893da8838772df927f4" => :mavericks
    sha256 "fe933a23818719779749d97a573720a8fbb671d4db60a893da8838772df927f4" => :sierra
    sha256 "fe933a23818719779749d97a573720a8fbb671d4db60a893da8838772df927f4" => :yosemite
  end
end
