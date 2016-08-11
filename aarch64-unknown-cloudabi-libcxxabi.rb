class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc0a8dcdf8ce3012cf89aaf920a6c7db8f37f842f6a599491cf6693047e77559" => :el_capitan
    sha256 "cc0a8dcdf8ce3012cf89aaf920a6c7db8f37f842f6a599491cf6693047e77559" => :mavericks
    sha256 "cc0a8dcdf8ce3012cf89aaf920a6c7db8f37f842f6a599491cf6693047e77559" => :yosemite
  end
end
