class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a02bf2df827bc82cc66fbdc7499444d3c9e2ae83a960be2bb0a473baa3a3cb1b" => :el_capitan
    sha256 "a02bf2df827bc82cc66fbdc7499444d3c9e2ae83a960be2bb0a473baa3a3cb1b" => :mavericks
    sha256 "a02bf2df827bc82cc66fbdc7499444d3c9e2ae83a960be2bb0a473baa3a3cb1b" => :sierra
    sha256 "a02bf2df827bc82cc66fbdc7499444d3c9e2ae83a960be2bb0a473baa3a3cb1b" => :yosemite
  end
end
