class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "63c01724d0a8ab2543ed866c42a3baac8c6e7ea59f65d4306dc36de02b5d11aa" => :el_capitan
    sha256 "63c01724d0a8ab2543ed866c42a3baac8c6e7ea59f65d4306dc36de02b5d11aa" => :mavericks
    sha256 "63c01724d0a8ab2543ed866c42a3baac8c6e7ea59f65d4306dc36de02b5d11aa" => :yosemite
  end
end
