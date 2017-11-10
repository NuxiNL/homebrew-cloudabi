class Aarch64UnknownCloudabiHttpParser < Formula
  desc "http-parser for aarch64-unknown-cloudabi"
  homepage "https://github.com/nodejs/http-parser"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4f75c3d02dcc84aae89661a497f52e507b6ebbc9849b1ab27a7c16bbeb48467" => :el_capitan
    sha256 "b4f75c3d02dcc84aae89661a497f52e507b6ebbc9849b1ab27a7c16bbeb48467" => :high_sierra
    sha256 "b4f75c3d02dcc84aae89661a497f52e507b6ebbc9849b1ab27a7c16bbeb48467" => :mavericks
    sha256 "b4f75c3d02dcc84aae89661a497f52e507b6ebbc9849b1ab27a7c16bbeb48467" => :sierra
    sha256 "b4f75c3d02dcc84aae89661a497f52e507b6ebbc9849b1ab27a7c16bbeb48467" => :yosemite
  end
end
