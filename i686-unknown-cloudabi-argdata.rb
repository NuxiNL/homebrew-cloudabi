class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a69b52d1ed4a293c713c162e339e5541863ce3cd7e2e0f16bbbac2983001cfe7" => :el_capitan
    sha256 "a69b52d1ed4a293c713c162e339e5541863ce3cd7e2e0f16bbbac2983001cfe7" => :mavericks
    sha256 "a69b52d1ed4a293c713c162e339e5541863ce3cd7e2e0f16bbbac2983001cfe7" => :sierra
    sha256 "a69b52d1ed4a293c713c162e339e5541863ce3cd7e2e0f16bbbac2983001cfe7" => :yosemite
  end
end
