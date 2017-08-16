class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df25e2a45f6fe8bd7868a68c9d15f31dce08cc030c04c203e1ce21116c73b03b" => :el_capitan
    sha256 "df25e2a45f6fe8bd7868a68c9d15f31dce08cc030c04c203e1ce21116c73b03b" => :mavericks
    sha256 "df25e2a45f6fe8bd7868a68c9d15f31dce08cc030c04c203e1ce21116c73b03b" => :sierra
    sha256 "df25e2a45f6fe8bd7868a68c9d15f31dce08cc030c04c203e1ce21116c73b03b" => :yosemite
  end
end
