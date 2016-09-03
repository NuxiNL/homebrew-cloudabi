class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "474aefde1d637394356295df354985848286ca5ca27e5550a6c82e2cdcd5340c" => :el_capitan
    sha256 "474aefde1d637394356295df354985848286ca5ca27e5550a6c82e2cdcd5340c" => :mavericks
    sha256 "474aefde1d637394356295df354985848286ca5ca27e5550a6c82e2cdcd5340c" => :yosemite
  end
end
