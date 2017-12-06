class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9859e93a4d2e17e8b62073012d309de9d843d07351230049787a3cbab9eaa871" => :el_capitan
    sha256 "9859e93a4d2e17e8b62073012d309de9d843d07351230049787a3cbab9eaa871" => :high_sierra
    sha256 "9859e93a4d2e17e8b62073012d309de9d843d07351230049787a3cbab9eaa871" => :mavericks
    sha256 "9859e93a4d2e17e8b62073012d309de9d843d07351230049787a3cbab9eaa871" => :sierra
    sha256 "9859e93a4d2e17e8b62073012d309de9d843d07351230049787a3cbab9eaa871" => :yosemite
  end
end
