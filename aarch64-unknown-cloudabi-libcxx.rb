class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5b7e49ce9d40e767c1c50096ce7b4fc1bc34e49a434322b883486970072299a" => :el_capitan
    sha256 "e5b7e49ce9d40e767c1c50096ce7b4fc1bc34e49a434322b883486970072299a" => :mavericks
    sha256 "e5b7e49ce9d40e767c1c50096ce7b4fc1bc34e49a434322b883486970072299a" => :sierra
    sha256 "e5b7e49ce9d40e767c1c50096ce7b4fc1bc34e49a434322b883486970072299a" => :yosemite
  end
end
