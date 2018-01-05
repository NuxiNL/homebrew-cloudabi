class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.99"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "179bdc0827b720e857290cdbe97aee12e8fc8713f624c3f40e55b40852bc6e2f" => :el_capitan
    sha256 "179bdc0827b720e857290cdbe97aee12e8fc8713f624c3f40e55b40852bc6e2f" => :high_sierra
    sha256 "179bdc0827b720e857290cdbe97aee12e8fc8713f624c3f40e55b40852bc6e2f" => :mavericks
    sha256 "179bdc0827b720e857290cdbe97aee12e8fc8713f624c3f40e55b40852bc6e2f" => :sierra
    sha256 "179bdc0827b720e857290cdbe97aee12e8fc8713f624c3f40e55b40852bc6e2f" => :yosemite
  end
end
