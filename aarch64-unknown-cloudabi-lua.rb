class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "701227c7da5c957023bf59f487967a7a11bb3cecdef15672ec91385f012c3208" => :el_capitan
    sha256 "701227c7da5c957023bf59f487967a7a11bb3cecdef15672ec91385f012c3208" => :mavericks
    sha256 "701227c7da5c957023bf59f487967a7a11bb3cecdef15672ec91385f012c3208" => :sierra
    sha256 "701227c7da5c957023bf59f487967a7a11bb3cecdef15672ec91385f012c3208" => :yosemite
  end
end
