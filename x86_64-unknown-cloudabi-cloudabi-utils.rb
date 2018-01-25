class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "829bbe9ca83f5d56fbaf2b5f2b7b16c76d83e6533848b1fe3300aafa9667dfcb" => :el_capitan
    sha256 "829bbe9ca83f5d56fbaf2b5f2b7b16c76d83e6533848b1fe3300aafa9667dfcb" => :high_sierra
    sha256 "829bbe9ca83f5d56fbaf2b5f2b7b16c76d83e6533848b1fe3300aafa9667dfcb" => :mavericks
    sha256 "829bbe9ca83f5d56fbaf2b5f2b7b16c76d83e6533848b1fe3300aafa9667dfcb" => :sierra
    sha256 "829bbe9ca83f5d56fbaf2b5f2b7b16c76d83e6533848b1fe3300aafa9667dfcb" => :yosemite
  end
end
