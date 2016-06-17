class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ac3018d3dcb9605cc3bcba23839bf43848a05ff5792cfdfd4e5e6b748aae867" => :el_capitan
    sha256 "2ac3018d3dcb9605cc3bcba23839bf43848a05ff5792cfdfd4e5e6b748aae867" => :mavericks
    sha256 "2ac3018d3dcb9605cc3bcba23839bf43848a05ff5792cfdfd4e5e6b748aae867" => :yosemite
  end
end
