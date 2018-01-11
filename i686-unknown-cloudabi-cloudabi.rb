class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2be98143da23f5c54e134d9ebcd4f1a49eee1b40935b6351399e00e40bede1a3" => :el_capitan
    sha256 "2be98143da23f5c54e134d9ebcd4f1a49eee1b40935b6351399e00e40bede1a3" => :high_sierra
    sha256 "2be98143da23f5c54e134d9ebcd4f1a49eee1b40935b6351399e00e40bede1a3" => :mavericks
    sha256 "2be98143da23f5c54e134d9ebcd4f1a49eee1b40935b6351399e00e40bede1a3" => :sierra
    sha256 "2be98143da23f5c54e134d9ebcd4f1a49eee1b40935b6351399e00e40bede1a3" => :yosemite
  end
end
