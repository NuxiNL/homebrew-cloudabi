class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d133eebb531495c4e7162cab03a16b8800f35386ba5ef76998b238c769162048" => :el_capitan
    sha256 "d133eebb531495c4e7162cab03a16b8800f35386ba5ef76998b238c769162048" => :mavericks
    sha256 "d133eebb531495c4e7162cab03a16b8800f35386ba5ef76998b238c769162048" => :yosemite
  end
end
