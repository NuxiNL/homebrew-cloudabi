class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "168ad4e965ab48b65155efb0fa8689ded137a023bcf9c1f69d219aa3b4240234" => :el_capitan
    sha256 "168ad4e965ab48b65155efb0fa8689ded137a023bcf9c1f69d219aa3b4240234" => :mavericks
    sha256 "168ad4e965ab48b65155efb0fa8689ded137a023bcf9c1f69d219aa3b4240234" => :sierra
    sha256 "168ad4e965ab48b65155efb0fa8689ded137a023bcf9c1f69d219aa3b4240234" => :yosemite
  end
end
