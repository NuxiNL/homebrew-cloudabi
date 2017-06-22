class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7801ed188d009df23bf824c638355535820f202ad7230d47bb42397a415d989" => :el_capitan
    sha256 "f7801ed188d009df23bf824c638355535820f202ad7230d47bb42397a415d989" => :mavericks
    sha256 "f7801ed188d009df23bf824c638355535820f202ad7230d47bb42397a415d989" => :sierra
    sha256 "f7801ed188d009df23bf824c638355535820f202ad7230d47bb42397a415d989" => :yosemite
  end
end
