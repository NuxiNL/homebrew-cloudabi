class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a582eb9d8ddfd7fa485fc9d9d55f665467d327934f02a943a749e98028938a2f" => :el_capitan
    sha256 "a582eb9d8ddfd7fa485fc9d9d55f665467d327934f02a943a749e98028938a2f" => :mavericks
    sha256 "a582eb9d8ddfd7fa485fc9d9d55f665467d327934f02a943a749e98028938a2f" => :sierra
    sha256 "a582eb9d8ddfd7fa485fc9d9d55f665467d327934f02a943a749e98028938a2f" => :yosemite
  end
end
