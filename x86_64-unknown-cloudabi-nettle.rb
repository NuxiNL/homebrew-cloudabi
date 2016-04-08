class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "7c61f8edd3139b417e7ccf4599cdb0b20542dca8af0d49270ebd831d7987c182" => :el_capitan
    sha256 "7c61f8edd3139b417e7ccf4599cdb0b20542dca8af0d49270ebd831d7987c182" => :mavericks
    sha256 "7c61f8edd3139b417e7ccf4599cdb0b20542dca8af0d49270ebd831d7987c182" => :yosemite
  end
end
