class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c46ba99548905f89d217b4326954b4b36e0e59dacd327a9ddff9b40a26bdfee7" => :el_capitan
    sha256 "c46ba99548905f89d217b4326954b4b36e0e59dacd327a9ddff9b40a26bdfee7" => :mavericks
    sha256 "c46ba99548905f89d217b4326954b4b36e0e59dacd327a9ddff9b40a26bdfee7" => :sierra
    sha256 "c46ba99548905f89d217b4326954b4b36e0e59dacd327a9ddff9b40a26bdfee7" => :yosemite
  end
end
