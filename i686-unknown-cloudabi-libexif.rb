class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19d11c99e4c1131966afe19b36b6ccf1eb88dc6702444c5644ab656256043876" => :el_capitan
    sha256 "19d11c99e4c1131966afe19b36b6ccf1eb88dc6702444c5644ab656256043876" => :mavericks
    sha256 "19d11c99e4c1131966afe19b36b6ccf1eb88dc6702444c5644ab656256043876" => :sierra
    sha256 "19d11c99e4c1131966afe19b36b6ccf1eb88dc6702444c5644ab656256043876" => :yosemite
  end
end
