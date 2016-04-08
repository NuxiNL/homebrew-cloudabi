class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "daec4028f1308adf91c43889b5537bff06bc42f0125b96b1eb483a8b7c88d9d8" => :el_capitan
    sha256 "daec4028f1308adf91c43889b5537bff06bc42f0125b96b1eb483a8b7c88d9d8" => :mavericks
    sha256 "daec4028f1308adf91c43889b5537bff06bc42f0125b96b1eb483a8b7c88d9d8" => :yosemite
  end
end
