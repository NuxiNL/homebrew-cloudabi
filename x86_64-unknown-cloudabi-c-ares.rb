class X8664UnknownCloudabiCAres < Formula
  desc "c-ares for x86_64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd7724a9391247ed77bec6ad9a1789bdbb74bf1e72b8da21d301312ad0456b92" => :el_capitan
    sha256 "cd7724a9391247ed77bec6ad9a1789bdbb74bf1e72b8da21d301312ad0456b92" => :mavericks
    sha256 "cd7724a9391247ed77bec6ad9a1789bdbb74bf1e72b8da21d301312ad0456b92" => :sierra
    sha256 "cd7724a9391247ed77bec6ad9a1789bdbb74bf1e72b8da21d301312ad0456b92" => :yosemite
  end
end
