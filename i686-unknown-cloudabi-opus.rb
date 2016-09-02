class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98b55dcb3807b67b537b7cb2bcb313a3a206d4573738721e40294005112bbd58" => :el_capitan
    sha256 "98b55dcb3807b67b537b7cb2bcb313a3a206d4573738721e40294005112bbd58" => :mavericks
    sha256 "98b55dcb3807b67b537b7cb2bcb313a3a206d4573738721e40294005112bbd58" => :yosemite
  end
end
