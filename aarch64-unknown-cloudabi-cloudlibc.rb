class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.66"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02e338d364851fd432d84d642d353aaef16fdbed93f4f67db85f9458d52687a1" => :el_capitan
    sha256 "02e338d364851fd432d84d642d353aaef16fdbed93f4f67db85f9458d52687a1" => :mavericks
    sha256 "02e338d364851fd432d84d642d353aaef16fdbed93f4f67db85f9458d52687a1" => :sierra
    sha256 "02e338d364851fd432d84d642d353aaef16fdbed93f4f67db85f9458d52687a1" => :yosemite
  end
end
