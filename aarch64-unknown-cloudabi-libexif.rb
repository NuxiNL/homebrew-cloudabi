class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 26
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5fce24e17f69d44cc0456c7fbf2f4a321c3ba5b74556cc12f1d69eb682b8d984" => :el_capitan
    sha256 "5fce24e17f69d44cc0456c7fbf2f4a321c3ba5b74556cc12f1d69eb682b8d984" => :mavericks
    sha256 "5fce24e17f69d44cc0456c7fbf2f4a321c3ba5b74556cc12f1d69eb682b8d984" => :sierra
    sha256 "5fce24e17f69d44cc0456c7fbf2f4a321c3ba5b74556cc12f1d69eb682b8d984" => :yosemite
  end
end
