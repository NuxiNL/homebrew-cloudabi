class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e82ac9f0a1b3638aa822c36c551d1bbebc2799d9bac29af40405cdad268933b" => :el_capitan
    sha256 "0e82ac9f0a1b3638aa822c36c551d1bbebc2799d9bac29af40405cdad268933b" => :mavericks
    sha256 "0e82ac9f0a1b3638aa822c36c551d1bbebc2799d9bac29af40405cdad268933b" => :sierra
    sha256 "0e82ac9f0a1b3638aa822c36c551d1bbebc2799d9bac29af40405cdad268933b" => :yosemite
  end
end
