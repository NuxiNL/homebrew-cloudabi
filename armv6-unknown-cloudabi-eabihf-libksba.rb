class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aec45ad816a266c20997bb7b6ded8ed8d649026a8cd6acac261b8c4e2c358f44" => :el_capitan
    sha256 "aec45ad816a266c20997bb7b6ded8ed8d649026a8cd6acac261b8c4e2c358f44" => :mavericks
    sha256 "aec45ad816a266c20997bb7b6ded8ed8d649026a8cd6acac261b8c4e2c358f44" => :yosemite
  end
end
