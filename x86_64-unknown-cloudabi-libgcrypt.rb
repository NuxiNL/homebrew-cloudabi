class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05da82b1e102ee9d8388e8616b87da8726074616a17c879f33d98ab0b9302e5a" => :el_capitan
    sha256 "05da82b1e102ee9d8388e8616b87da8726074616a17c879f33d98ab0b9302e5a" => :mavericks
    sha256 "05da82b1e102ee9d8388e8616b87da8726074616a17c879f33d98ab0b9302e5a" => :yosemite
  end
end
