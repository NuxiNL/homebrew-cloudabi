class Armv7UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50a595aeae250110da5271b329f1432cbbead7ff149512b835898b3fb12b79c9" => :el_capitan
    sha256 "50a595aeae250110da5271b329f1432cbbead7ff149512b835898b3fb12b79c9" => :high_sierra
    sha256 "50a595aeae250110da5271b329f1432cbbead7ff149512b835898b3fb12b79c9" => :mavericks
    sha256 "50a595aeae250110da5271b329f1432cbbead7ff149512b835898b3fb12b79c9" => :sierra
    sha256 "50a595aeae250110da5271b329f1432cbbead7ff149512b835898b3fb12b79c9" => :yosemite
  end
end
