class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc7d455da78bfa5f85e19a9359e5bec7d40e9878f2a2250d6da8ebc3aa15d167" => :el_capitan
    sha256 "fc7d455da78bfa5f85e19a9359e5bec7d40e9878f2a2250d6da8ebc3aa15d167" => :mavericks
    sha256 "fc7d455da78bfa5f85e19a9359e5bec7d40e9878f2a2250d6da8ebc3aa15d167" => :yosemite
  end
end
