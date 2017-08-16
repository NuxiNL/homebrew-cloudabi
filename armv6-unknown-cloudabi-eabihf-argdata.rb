class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b30cf402ba49d7a83a819327afa201b4ddc961203d744241594e5132928e6dc" => :el_capitan
    sha256 "1b30cf402ba49d7a83a819327afa201b4ddc961203d744241594e5132928e6dc" => :mavericks
    sha256 "1b30cf402ba49d7a83a819327afa201b4ddc961203d744241594e5132928e6dc" => :sierra
    sha256 "1b30cf402ba49d7a83a819327afa201b4ddc961203d744241594e5132928e6dc" => :yosemite
  end
end
