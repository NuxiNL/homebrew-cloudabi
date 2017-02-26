class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4178747e1896c43744f2e7f5be45ca8919ec0ba8ddd5773256680b00f151b05e" => :el_capitan
    sha256 "4178747e1896c43744f2e7f5be45ca8919ec0ba8ddd5773256680b00f151b05e" => :mavericks
    sha256 "4178747e1896c43744f2e7f5be45ca8919ec0ba8ddd5773256680b00f151b05e" => :sierra
    sha256 "4178747e1896c43744f2e7f5be45ca8919ec0ba8ddd5773256680b00f151b05e" => :yosemite
  end
end
