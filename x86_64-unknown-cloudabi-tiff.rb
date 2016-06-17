class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64692596d099d43e67772d46fee8fe503dfd329d01fd0c878eddaf943baa0a0f" => :el_capitan
    sha256 "64692596d099d43e67772d46fee8fe503dfd329d01fd0c878eddaf943baa0a0f" => :mavericks
    sha256 "64692596d099d43e67772d46fee8fe503dfd329d01fd0c878eddaf943baa0a0f" => :yosemite
  end
end
