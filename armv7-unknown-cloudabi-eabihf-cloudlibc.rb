class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.93"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eaa042c9161be2e9909bfd67273b4e703a0de07d4d7857d444342750503b9ddd" => :el_capitan
    sha256 "eaa042c9161be2e9909bfd67273b4e703a0de07d4d7857d444342750503b9ddd" => :mavericks
    sha256 "eaa042c9161be2e9909bfd67273b4e703a0de07d4d7857d444342750503b9ddd" => :sierra
    sha256 "eaa042c9161be2e9909bfd67273b4e703a0de07d4d7857d444342750503b9ddd" => :yosemite
  end
end
