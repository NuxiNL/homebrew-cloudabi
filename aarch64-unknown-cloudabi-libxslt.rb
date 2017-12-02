class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.32"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03daf87815432350ada93357b0c86ab2ee93285d1a434d861c64f85750a93c4f" => :el_capitan
    sha256 "03daf87815432350ada93357b0c86ab2ee93285d1a434d861c64f85750a93c4f" => :high_sierra
    sha256 "03daf87815432350ada93357b0c86ab2ee93285d1a434d861c64f85750a93c4f" => :mavericks
    sha256 "03daf87815432350ada93357b0c86ab2ee93285d1a434d861c64f85750a93c4f" => :sierra
    sha256 "03daf87815432350ada93357b0c86ab2ee93285d1a434d861c64f85750a93c4f" => :yosemite
  end
end
