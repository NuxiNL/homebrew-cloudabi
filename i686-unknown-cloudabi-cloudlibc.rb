class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.96"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55dfb038c4e64d41e17048a752ba0639622a7e2c1073d38d0df6d5c14c5ce111" => :el_capitan
    sha256 "55dfb038c4e64d41e17048a752ba0639622a7e2c1073d38d0df6d5c14c5ce111" => :high_sierra
    sha256 "55dfb038c4e64d41e17048a752ba0639622a7e2c1073d38d0df6d5c14c5ce111" => :mavericks
    sha256 "55dfb038c4e64d41e17048a752ba0639622a7e2c1073d38d0df6d5c14c5ce111" => :sierra
    sha256 "55dfb038c4e64d41e17048a752ba0639622a7e2c1073d38d0df6d5c14c5ce111" => :yosemite
  end
end
