class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0d91ab9ab29fd0d7be9737d0df5569f7fad57b50fadf3ed5d7e67fb53908d22" => :el_capitan
    sha256 "c0d91ab9ab29fd0d7be9737d0df5569f7fad57b50fadf3ed5d7e67fb53908d22" => :mavericks
    sha256 "c0d91ab9ab29fd0d7be9737d0df5569f7fad57b50fadf3ed5d7e67fb53908d22" => :sierra
    sha256 "c0d91ab9ab29fd0d7be9737d0df5569f7fad57b50fadf3ed5d7e67fb53908d22" => :yosemite
  end
end
