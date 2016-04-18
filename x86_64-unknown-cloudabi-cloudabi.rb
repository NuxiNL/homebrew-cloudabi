class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "1a87a4d6bd005952e99242989e058ca8bd624d93b1ee67c9f7f3be5b634fbaa3" => :el_capitan
    sha256 "1a87a4d6bd005952e99242989e058ca8bd624d93b1ee67c9f7f3be5b634fbaa3" => :mavericks
    sha256 "1a87a4d6bd005952e99242989e058ca8bd624d93b1ee67c9f7f3be5b634fbaa3" => :yosemite
  end
end
