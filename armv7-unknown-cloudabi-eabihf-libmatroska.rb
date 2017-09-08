class Armv7UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libebml"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20633835a52a906b352e41b85f07f981c2de07e5c0ac7c1cb38a87e922d7325c" => :el_capitan
    sha256 "20633835a52a906b352e41b85f07f981c2de07e5c0ac7c1cb38a87e922d7325c" => :mavericks
    sha256 "20633835a52a906b352e41b85f07f981c2de07e5c0ac7c1cb38a87e922d7325c" => :sierra
    sha256 "20633835a52a906b352e41b85f07f981c2de07e5c0ac7c1cb38a87e922d7325c" => :yosemite
  end
end
