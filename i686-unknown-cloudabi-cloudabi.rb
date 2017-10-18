class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.16"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d6f1652408aefa01903ae56af85b6fb5ed988dc0f1085f28d8fc371b101fdda" => :el_capitan
    sha256 "6d6f1652408aefa01903ae56af85b6fb5ed988dc0f1085f28d8fc371b101fdda" => :mavericks
    sha256 "6d6f1652408aefa01903ae56af85b6fb5ed988dc0f1085f28d8fc371b101fdda" => :sierra
    sha256 "6d6f1652408aefa01903ae56af85b6fb5ed988dc0f1085f28d8fc371b101fdda" => :yosemite
  end
end
