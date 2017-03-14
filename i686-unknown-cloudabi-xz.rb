class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "334a0e81cf73bb03871f1192a06afd2d41a64f865da1e8c11b588b6798b31f1e" => :el_capitan
    sha256 "334a0e81cf73bb03871f1192a06afd2d41a64f865da1e8c11b588b6798b31f1e" => :mavericks
    sha256 "334a0e81cf73bb03871f1192a06afd2d41a64f865da1e8c11b588b6798b31f1e" => :sierra
    sha256 "334a0e81cf73bb03871f1192a06afd2d41a64f865da1e8c11b588b6798b31f1e" => :yosemite
  end
end
