class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fab1eea540dca593c7ed8846225fe8f535695488ca60429ce7e4d0f54ec530e" => :el_capitan
    sha256 "6fab1eea540dca593c7ed8846225fe8f535695488ca60429ce7e4d0f54ec530e" => :mavericks
    sha256 "6fab1eea540dca593c7ed8846225fe8f535695488ca60429ce7e4d0f54ec530e" => :yosemite
  end
end
