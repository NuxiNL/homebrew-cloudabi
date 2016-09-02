class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9bc0b20fa40fdcd2ab8de0605303b241ada187404de2bb40b6e8f147f90b5a8b" => :el_capitan
    sha256 "9bc0b20fa40fdcd2ab8de0605303b241ada187404de2bb40b6e8f147f90b5a8b" => :mavericks
    sha256 "9bc0b20fa40fdcd2ab8de0605303b241ada187404de2bb40b6e8f147f90b5a8b" => :yosemite
  end
end
