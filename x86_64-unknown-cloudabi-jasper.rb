class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dfd46c2be43f102e6bd581b05a5a273f14a8a7bec635677eee93800a3d9c8761" => :el_capitan
    sha256 "dfd46c2be43f102e6bd581b05a5a273f14a8a7bec635677eee93800a3d9c8761" => :mavericks
    sha256 "dfd46c2be43f102e6bd581b05a5a273f14a8a7bec635677eee93800a3d9c8761" => :sierra
    sha256 "dfd46c2be43f102e6bd581b05a5a273f14a8a7bec635677eee93800a3d9c8761" => :yosemite
  end
end
