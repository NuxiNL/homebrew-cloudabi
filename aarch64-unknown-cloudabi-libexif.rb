class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2de2f258b3aa9376d812a066ffa1491c5870a4fa1695962f844799c65c878248" => :el_capitan
    sha256 "2de2f258b3aa9376d812a066ffa1491c5870a4fa1695962f844799c65c878248" => :mavericks
    sha256 "2de2f258b3aa9376d812a066ffa1491c5870a4fa1695962f844799c65c878248" => :yosemite
  end
end
