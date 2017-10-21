class Armv6UnknownCloudabiEabihfHttpParser < Formula
  desc "http-parser for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/nodejs/http-parser"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c115593256cc65dba931df2eec668844ae3367956233820e5b85dc2662974991" => :el_capitan
    sha256 "c115593256cc65dba931df2eec668844ae3367956233820e5b85dc2662974991" => :mavericks
    sha256 "c115593256cc65dba931df2eec668844ae3367956233820e5b85dc2662974991" => :sierra
    sha256 "c115593256cc65dba931df2eec668844ae3367956233820e5b85dc2662974991" => :yosemite
  end
end
