class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a534282168885972d807df85354356cbd8b4d6035c752c8da70326bd18043d2" => :el_capitan
    sha256 "6a534282168885972d807df85354356cbd8b4d6035c752c8da70326bd18043d2" => :mavericks
    sha256 "6a534282168885972d807df85354356cbd8b4d6035c752c8da70326bd18043d2" => :sierra
    sha256 "6a534282168885972d807df85354356cbd8b4d6035c752c8da70326bd18043d2" => :yosemite
  end
end
