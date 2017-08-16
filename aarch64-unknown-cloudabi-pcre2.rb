class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eecbff7e003f05f5c5a6942ed33f7b4d4d9aceb525cce8e1ad68782e28eef903" => :el_capitan
    sha256 "eecbff7e003f05f5c5a6942ed33f7b4d4d9aceb525cce8e1ad68782e28eef903" => :mavericks
    sha256 "eecbff7e003f05f5c5a6942ed33f7b4d4d9aceb525cce8e1ad68782e28eef903" => :sierra
    sha256 "eecbff7e003f05f5c5a6942ed33f7b4d4d9aceb525cce8e1ad68782e28eef903" => :yosemite
  end
end
