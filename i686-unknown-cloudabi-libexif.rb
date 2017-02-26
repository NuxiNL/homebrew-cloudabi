class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5de4b148735c0bb93a751210c273d215dd402d91d2bf14cec7fb2ec3c1913510" => :el_capitan
    sha256 "5de4b148735c0bb93a751210c273d215dd402d91d2bf14cec7fb2ec3c1913510" => :mavericks
    sha256 "5de4b148735c0bb93a751210c273d215dd402d91d2bf14cec7fb2ec3c1913510" => :sierra
    sha256 "5de4b148735c0bb93a751210c273d215dd402d91d2bf14cec7fb2ec3c1913510" => :yosemite
  end
end
