class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 25
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40cb12dd55be9ca4bd6a8e330c818664da74fec06cad6fdcf31e5be541291a17" => :el_capitan
    sha256 "40cb12dd55be9ca4bd6a8e330c818664da74fec06cad6fdcf31e5be541291a17" => :mavericks
    sha256 "40cb12dd55be9ca4bd6a8e330c818664da74fec06cad6fdcf31e5be541291a17" => :sierra
    sha256 "40cb12dd55be9ca4bd6a8e330c818664da74fec06cad6fdcf31e5be541291a17" => :yosemite
  end
end
