class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8261f431231ee54a4d34686b885308eaa5dd8865d2cdacfe6392d38422a08142" => :el_capitan
    sha256 "8261f431231ee54a4d34686b885308eaa5dd8865d2cdacfe6392d38422a08142" => :high_sierra
    sha256 "8261f431231ee54a4d34686b885308eaa5dd8865d2cdacfe6392d38422a08142" => :mavericks
    sha256 "8261f431231ee54a4d34686b885308eaa5dd8865d2cdacfe6392d38422a08142" => :sierra
    sha256 "8261f431231ee54a4d34686b885308eaa5dd8865d2cdacfe6392d38422a08142" => :yosemite
  end
end
