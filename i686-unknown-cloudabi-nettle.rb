class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "200f0364808959040e5a585346b5513f0c14e0c2439080180d02e8f73e506ef2" => :el_capitan
    sha256 "200f0364808959040e5a585346b5513f0c14e0c2439080180d02e8f73e506ef2" => :mavericks
    sha256 "200f0364808959040e5a585346b5513f0c14e0c2439080180d02e8f73e506ef2" => :yosemite
  end
end
