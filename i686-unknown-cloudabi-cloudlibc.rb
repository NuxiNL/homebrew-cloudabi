class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.56"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e129e89142a838554024bf805dd64cf7295aa07c7af74d82aa2b483269f38f8b" => :el_capitan
    sha256 "e129e89142a838554024bf805dd64cf7295aa07c7af74d82aa2b483269f38f8b" => :mavericks
    sha256 "e129e89142a838554024bf805dd64cf7295aa07c7af74d82aa2b483269f38f8b" => :yosemite
  end
end
