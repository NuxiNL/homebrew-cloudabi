class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9c552e5757b2ee35dfa7cce526f31baea6079198129be8fdd883f6f888aa41e" => :el_capitan
    sha256 "a9c552e5757b2ee35dfa7cce526f31baea6079198129be8fdd883f6f888aa41e" => :mavericks
    sha256 "a9c552e5757b2ee35dfa7cce526f31baea6079198129be8fdd883f6f888aa41e" => :yosemite
  end
end
