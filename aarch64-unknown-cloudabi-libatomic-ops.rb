class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53cfc3a0c92f1fd3476a4a61a51f063d8069cb4fd8f2ad2bf5b52abac8c6b9dc" => :el_capitan
    sha256 "53cfc3a0c92f1fd3476a4a61a51f063d8069cb4fd8f2ad2bf5b52abac8c6b9dc" => :mavericks
    sha256 "53cfc3a0c92f1fd3476a4a61a51f063d8069cb4fd8f2ad2bf5b52abac8c6b9dc" => :sierra
    sha256 "53cfc3a0c92f1fd3476a4a61a51f063d8069cb4fd8f2ad2bf5b52abac8c6b9dc" => :yosemite
  end
end
