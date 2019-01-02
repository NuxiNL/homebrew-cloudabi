class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "876043e353f1d7e207aa6ae973dfe9ec1a3f7438cc8cdc9d7a520a215c365c96" => :el_capitan
    sha256 "876043e353f1d7e207aa6ae973dfe9ec1a3f7438cc8cdc9d7a520a215c365c96" => :high_sierra
    sha256 "876043e353f1d7e207aa6ae973dfe9ec1a3f7438cc8cdc9d7a520a215c365c96" => :mavericks
    sha256 "876043e353f1d7e207aa6ae973dfe9ec1a3f7438cc8cdc9d7a520a215c365c96" => :sierra
    sha256 "876043e353f1d7e207aa6ae973dfe9ec1a3f7438cc8cdc9d7a520a215c365c96" => :yosemite
  end
end
