class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe4c6bf70e7544acf4537c59dc617340f21afcb9008740819aab37c21ff53e25" => :el_capitan
    sha256 "fe4c6bf70e7544acf4537c59dc617340f21afcb9008740819aab37c21ff53e25" => :mavericks
    sha256 "fe4c6bf70e7544acf4537c59dc617340f21afcb9008740819aab37c21ff53e25" => :sierra
    sha256 "fe4c6bf70e7544acf4537c59dc617340f21afcb9008740819aab37c21ff53e25" => :yosemite
  end
end
