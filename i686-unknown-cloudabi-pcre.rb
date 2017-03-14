class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36e8be724a48156d426a78a91fb69b1128e92580ba64333fa380ed5fcc087bcc" => :el_capitan
    sha256 "36e8be724a48156d426a78a91fb69b1128e92580ba64333fa380ed5fcc087bcc" => :mavericks
    sha256 "36e8be724a48156d426a78a91fb69b1128e92580ba64333fa380ed5fcc087bcc" => :sierra
    sha256 "36e8be724a48156d426a78a91fb69b1128e92580ba64333fa380ed5fcc087bcc" => :yosemite
  end
end
