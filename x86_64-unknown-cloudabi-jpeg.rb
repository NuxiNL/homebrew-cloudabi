class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "741ac4f649c20970bfe8783af5a7b83b2961eb00a0fd8b2669bd7ea65a17578e" => :el_capitan
    sha256 "741ac4f649c20970bfe8783af5a7b83b2961eb00a0fd8b2669bd7ea65a17578e" => :mavericks
    sha256 "741ac4f649c20970bfe8783af5a7b83b2961eb00a0fd8b2669bd7ea65a17578e" => :yosemite
  end
end
