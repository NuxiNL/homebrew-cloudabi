class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71910df08a3dbc80016dd2c1a85088288584376925eae16d5c50e62c35ec6149" => :el_capitan
    sha256 "71910df08a3dbc80016dd2c1a85088288584376925eae16d5c50e62c35ec6149" => :high_sierra
    sha256 "71910df08a3dbc80016dd2c1a85088288584376925eae16d5c50e62c35ec6149" => :mavericks
    sha256 "71910df08a3dbc80016dd2c1a85088288584376925eae16d5c50e62c35ec6149" => :sierra
    sha256 "71910df08a3dbc80016dd2c1a85088288584376925eae16d5c50e62c35ec6149" => :yosemite
  end
end
