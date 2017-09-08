class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c7f6f81d678ec05e783b89f6392945ee30c88cce6d308bfbb8b905d9db991eb" => :el_capitan
    sha256 "4c7f6f81d678ec05e783b89f6392945ee30c88cce6d308bfbb8b905d9db991eb" => :mavericks
    sha256 "4c7f6f81d678ec05e783b89f6392945ee30c88cce6d308bfbb8b905d9db991eb" => :sierra
    sha256 "4c7f6f81d678ec05e783b89f6392945ee30c88cce6d308bfbb8b905d9db991eb" => :yosemite
  end
end
