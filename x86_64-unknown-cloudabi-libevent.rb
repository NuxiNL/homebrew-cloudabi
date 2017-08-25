class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 27
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f29ef48a2b1236a9a99a9fdf96906976e7396ec867a8958cbf443936dc268f6" => :el_capitan
    sha256 "1f29ef48a2b1236a9a99a9fdf96906976e7396ec867a8958cbf443936dc268f6" => :mavericks
    sha256 "1f29ef48a2b1236a9a99a9fdf96906976e7396ec867a8958cbf443936dc268f6" => :sierra
    sha256 "1f29ef48a2b1236a9a99a9fdf96906976e7396ec867a8958cbf443936dc268f6" => :yosemite
  end
end
