class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "815baa23c5fc5e2e7ecd1c1daf06237707e1f14723b01d627be6f24f6cc9d78f" => :el_capitan
    sha256 "815baa23c5fc5e2e7ecd1c1daf06237707e1f14723b01d627be6f24f6cc9d78f" => :mavericks
    sha256 "815baa23c5fc5e2e7ecd1c1daf06237707e1f14723b01d627be6f24f6cc9d78f" => :yosemite
  end
end
