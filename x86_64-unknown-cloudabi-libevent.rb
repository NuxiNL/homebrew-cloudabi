class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7caccab717c4cc08b04759e1b54b42b865a4f685caefd5f90d6a527bca8e1ad9" => :el_capitan
    sha256 "7caccab717c4cc08b04759e1b54b42b865a4f685caefd5f90d6a527bca8e1ad9" => :mavericks
    sha256 "7caccab717c4cc08b04759e1b54b42b865a4f685caefd5f90d6a527bca8e1ad9" => :yosemite
  end
end
