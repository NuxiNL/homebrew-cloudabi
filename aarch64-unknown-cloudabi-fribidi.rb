class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4737b5cfcf6a12ba4e91177a796a0c603866c443ff5bd37ced34f03dff89d38d" => :el_capitan
    sha256 "4737b5cfcf6a12ba4e91177a796a0c603866c443ff5bd37ced34f03dff89d38d" => :mavericks
    sha256 "4737b5cfcf6a12ba4e91177a796a0c603866c443ff5bd37ced34f03dff89d38d" => :yosemite
  end
end
