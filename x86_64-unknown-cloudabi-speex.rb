class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "c094ef832cfe3fd78352c64f6816b2fbc62c3fca81accefca1b04a43628792de" => :el_capitan
    sha256 "c094ef832cfe3fd78352c64f6816b2fbc62c3fca81accefca1b04a43628792de" => :mavericks
    sha256 "c094ef832cfe3fd78352c64f6816b2fbc62c3fca81accefca1b04a43628792de" => :yosemite
  end
end
