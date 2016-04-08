class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "aea797056e8fc925193635ad9f9313ff69244c781f38548bc64ef9bc864407a5" => :el_capitan
    sha256 "aea797056e8fc925193635ad9f9313ff69244c781f38548bc64ef9bc864407a5" => :mavericks
    sha256 "aea797056e8fc925193635ad9f9313ff69244c781f38548bc64ef9bc864407a5" => :yosemite
  end
end
