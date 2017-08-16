class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "477b81324ac8a24554c6c231bbde558c70e4a27d5a613b75941f051fb0ec2712" => :el_capitan
    sha256 "477b81324ac8a24554c6c231bbde558c70e4a27d5a613b75941f051fb0ec2712" => :mavericks
    sha256 "477b81324ac8a24554c6c231bbde558c70e4a27d5a613b75941f051fb0ec2712" => :sierra
    sha256 "477b81324ac8a24554c6c231bbde558c70e4a27d5a613b75941f051fb0ec2712" => :yosemite
  end
end
