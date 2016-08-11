class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02d98efe4fa8285d4ef9ad6e7e2daff6c27d72cd5722f4166a2cc0b5509b04e3" => :el_capitan
    sha256 "02d98efe4fa8285d4ef9ad6e7e2daff6c27d72cd5722f4166a2cc0b5509b04e3" => :mavericks
    sha256 "02d98efe4fa8285d4ef9ad6e7e2daff6c27d72cd5722f4166a2cc0b5509b04e3" => :yosemite
  end
end
