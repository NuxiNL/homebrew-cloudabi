class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d68c723a6105af94b00a49f15cc9fcc13d5ed8943792ca087ef555a7a026e69a" => :el_capitan
    sha256 "d68c723a6105af94b00a49f15cc9fcc13d5ed8943792ca087ef555a7a026e69a" => :high_sierra
    sha256 "d68c723a6105af94b00a49f15cc9fcc13d5ed8943792ca087ef555a7a026e69a" => :mavericks
    sha256 "d68c723a6105af94b00a49f15cc9fcc13d5ed8943792ca087ef555a7a026e69a" => :sierra
    sha256 "d68c723a6105af94b00a49f15cc9fcc13d5ed8943792ca087ef555a7a026e69a" => :yosemite
  end
end
