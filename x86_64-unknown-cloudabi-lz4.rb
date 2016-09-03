class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e16939dc08cd03b310c70c2190202fbba703500f1889f35eb38742323cd9471b" => :el_capitan
    sha256 "e16939dc08cd03b310c70c2190202fbba703500f1889f35eb38742323cd9471b" => :mavericks
    sha256 "e16939dc08cd03b310c70c2190202fbba703500f1889f35eb38742323cd9471b" => :yosemite
  end
end
