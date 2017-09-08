class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b8df62d6af29d2e687978b5c2f36dd71b4748cb73459fb369447e20d1b7eb1e" => :el_capitan
    sha256 "9b8df62d6af29d2e687978b5c2f36dd71b4748cb73459fb369447e20d1b7eb1e" => :mavericks
    sha256 "9b8df62d6af29d2e687978b5c2f36dd71b4748cb73459fb369447e20d1b7eb1e" => :sierra
    sha256 "9b8df62d6af29d2e687978b5c2f36dd71b4748cb73459fb369447e20d1b7eb1e" => :yosemite
  end
end
