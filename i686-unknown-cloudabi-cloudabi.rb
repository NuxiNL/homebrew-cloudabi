class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1743cd227f13f43317a0d90ee38fba4616bc9beb8d927a8423dcd6238dd0bc25" => :el_capitan
    sha256 "1743cd227f13f43317a0d90ee38fba4616bc9beb8d927a8423dcd6238dd0bc25" => :mavericks
    sha256 "1743cd227f13f43317a0d90ee38fba4616bc9beb8d927a8423dcd6238dd0bc25" => :sierra
    sha256 "1743cd227f13f43317a0d90ee38fba4616bc9beb8d927a8423dcd6238dd0bc25" => :yosemite
  end
end
