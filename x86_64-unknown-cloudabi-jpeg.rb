class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26f9c2df40f949cb071e763f27a74585cbd283904b48196b074d1f987d668da6" => :el_capitan
    sha256 "26f9c2df40f949cb071e763f27a74585cbd283904b48196b074d1f987d668da6" => :mavericks
    sha256 "26f9c2df40f949cb071e763f27a74585cbd283904b48196b074d1f987d668da6" => :yosemite
  end
end
