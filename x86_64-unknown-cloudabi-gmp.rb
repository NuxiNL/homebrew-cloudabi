class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ccc486efa82149d9c989b41988eb35b635e81bac9fe20dc43a885d354994c0a" => :el_capitan
    sha256 "3ccc486efa82149d9c989b41988eb35b635e81bac9fe20dc43a885d354994c0a" => :mavericks
    sha256 "3ccc486efa82149d9c989b41988eb35b635e81bac9fe20dc43a885d354994c0a" => :sierra
    sha256 "3ccc486efa82149d9c989b41988eb35b635e81bac9fe20dc43a885d354994c0a" => :yosemite
  end
end
