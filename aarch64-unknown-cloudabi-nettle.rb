class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a463dbbfc853816165f468d3f5a14046c49313837aaf3655fa73f25e649b1f58" => :el_capitan
    sha256 "a463dbbfc853816165f468d3f5a14046c49313837aaf3655fa73f25e649b1f58" => :mavericks
    sha256 "a463dbbfc853816165f468d3f5a14046c49313837aaf3655fa73f25e649b1f58" => :yosemite
  end
end
