class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a2839aa8996362497eb1f2e1b0db80bfce4b5cd815b9dfa9381e3d56f2c5c7b" => :el_capitan
    sha256 "2a2839aa8996362497eb1f2e1b0db80bfce4b5cd815b9dfa9381e3d56f2c5c7b" => :mavericks
    sha256 "2a2839aa8996362497eb1f2e1b0db80bfce4b5cd815b9dfa9381e3d56f2c5c7b" => :yosemite
  end
end
