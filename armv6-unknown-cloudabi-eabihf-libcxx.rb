class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3cd96bf4ef505570f4271f6f6b803e0f0ab2d9338a3c1f28820faebe8285b893" => :el_capitan
    sha256 "3cd96bf4ef505570f4271f6f6b803e0f0ab2d9338a3c1f28820faebe8285b893" => :mavericks
    sha256 "3cd96bf4ef505570f4271f6f6b803e0f0ab2d9338a3c1f28820faebe8285b893" => :yosemite
  end
end
