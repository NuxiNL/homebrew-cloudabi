class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00a8aa75ff52f3ef1907f7c34de0932b03fc1f40cfeee129ab9e3eb8682469f3" => :el_capitan
    sha256 "00a8aa75ff52f3ef1907f7c34de0932b03fc1f40cfeee129ab9e3eb8682469f3" => :mavericks
    sha256 "00a8aa75ff52f3ef1907f7c34de0932b03fc1f40cfeee129ab9e3eb8682469f3" => :sierra
    sha256 "00a8aa75ff52f3ef1907f7c34de0932b03fc1f40cfeee129ab9e3eb8682469f3" => :yosemite
  end
end
