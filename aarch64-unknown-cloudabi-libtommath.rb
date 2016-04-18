class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "7de920d638bed236b2135f1b07954420f7f26cf281508552c3dfaa9fc51dad0d" => :el_capitan
    sha256 "7de920d638bed236b2135f1b07954420f7f26cf281508552c3dfaa9fc51dad0d" => :mavericks
    sha256 "7de920d638bed236b2135f1b07954420f7f26cf281508552c3dfaa9fc51dad0d" => :yosemite
  end
end
