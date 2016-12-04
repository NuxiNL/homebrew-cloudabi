class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85d2da3773b868668a3acdb55363bbee8a16c515b55ccc256019db964f4a58e3" => :el_capitan
    sha256 "85d2da3773b868668a3acdb55363bbee8a16c515b55ccc256019db964f4a58e3" => :mavericks
    sha256 "85d2da3773b868668a3acdb55363bbee8a16c515b55ccc256019db964f4a58e3" => :sierra
    sha256 "85d2da3773b868668a3acdb55363bbee8a16c515b55ccc256019db964f4a58e3" => :yosemite
  end
end
